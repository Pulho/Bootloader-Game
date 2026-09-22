# Bootloader-Game
#
# Tudo roda dentro do Docker; na máquina só são necessários `make` e `docker`.
#   make        -> constrói a imagem Docker, monta o disco e roda o jogo
#   make clean  -> apaga os arquivos gerados
#
# Os alvos `disk` e `play` são usados dentro do container.

IMAGE     := bootloader-game
BUILD     := build
DISK      := $(BUILD)/disk.img
VNC_PORT  := 6080

# Disquete padrão de 1.44MB: 2880 setores de 512 bytes (18 setores/trilha, 2 cabeças, 80 trilhas)
SECTOR    := 512
DISK_SECT := 2880

.PHONY: run docker-image clean disk play

# ---------- na máquina (host) ----------

run: docker-image
	docker run --rm -it --init \
		-u $$(id -u):$$(id -g) \
		-v "$(CURDIR)":/src \
		-p $(VNC_PORT):6080 \
		$(IMAGE) make -s play || [ $$? -eq 130 ]  # 130 = encerrado com Ctrl+C

docker-image:
	docker build -q -t $(IMAGE) docker

clean:
	rm -rf $(BUILD)

# ---------- dentro do container ----------

disk: $(DISK)

play: $(DISK)
	@websockify --web /usr/share/novnc 6080 localhost:5900 >/dev/null 2>&1 &
	@echo
	@echo "  Jogo rodando em: http://localhost:$(VNC_PORT)/vnc.html?autoconnect=1&resize=scale"
	@echo "  Ctrl+C para encerrar."
	@echo
	@qemu-system-i386 -drive file=$(DISK),format=raw,if=floppy -boot a -vnc :0

$(BUILD):
	mkdir -p $@

$(BUILD)/kernel.bin: kernel.asm | $(BUILD)
	nasm -f bin $< -o $@

$(BUILD)/boot1.bin: boot1.asm | $(BUILD)
	nasm -f bin $< -o $@
	@test $$(stat -c %s $@) -eq $(SECTOR) || { echo "erro: boot1 precisa ter exatamente $(SECTOR) bytes"; exit 1; }

# O boot2 recebe do Makefile quantos setores o kernel ocupa (calculado a partir do .bin),
# então não existe mais um tamanho fixo duplicado entre o Makefile e o assembly.
$(BUILD)/boot2.bin: boot2.asm $(BUILD)/kernel.bin | $(BUILD)
	nasm -f bin -DKERNEL_SECTORS=$$(( ($$(stat -c %s $(BUILD)/kernel.bin) + $(SECTOR) - 1) / $(SECTOR) )) $< -o $@
	@test $$(stat -c %s $@) -le $(SECTOR) || { echo "erro: boot2 passou de $(SECTOR) bytes (o boot1 carrega só 1 setor)"; exit 1; }

# Layout do disco: setor 1 = boot1, setor 2 = boot2, setor 3 em diante = kernel
$(DISK): $(BUILD)/boot1.bin $(BUILD)/boot2.bin $(BUILD)/kernel.bin
	dd if=/dev/zero                of=$@ bs=$(SECTOR) count=$(DISK_SECT) status=none
	dd if=$(BUILD)/boot1.bin  of=$@ bs=$(SECTOR) seek=0 conv=notrunc status=none
	dd if=$(BUILD)/boot2.bin  of=$@ bs=$(SECTOR) seek=1 conv=notrunc status=none
	dd if=$(BUILD)/kernel.bin of=$@ bs=$(SECTOR) seek=2 conv=notrunc status=none
