org 0x500
jmp 0x0000:start

loading_Strct db 'Loading structures for the kernel. . . ', 0
loading_Kernel db 'Loading kernel in memory. . . ', 0
loading_VGA db 'Loading graphic mode. . . ', 0
setting_Up db 'Setting up protected mode. . . ', 0
Starting_kernel db 'Starting kernel. . . ', 0
Okay db '[OK]', 13, 10 , 0

putchar: ; Label para printar
	mov ah, 0eh
	mov bl, 0xf ; Bios color = Branco
	int 10h
ret
   
putchar_green: ; Label para printar
	mov ah, 0eh
	mov bh, 0
	mov bl, 2h ; Bios color = Verde
	int 10h
ret

set_space:
	call newline
	call newline
	call newline
	call newline
	call newline
 	call newline
	call newline
	call newline
ret


putchar_red: ; Label para printar
	mov ah, 0eh
	mov bh, 0
	mov bl, 4h
	int 10h
	call time_delay
ret

newline:
	mov al, 10
	call putchar
	mov al, 13
	call putchar	
ret

time_delay:
	call delay_set
	call delay_set
ret

print_String_red: ; printa string
	push cx 
	mov cl, 0
	print_string_red_loop:
		lodsb
		cmp cl, al
		je print_String_red_ret
		call putchar_red
		jmp print_string_red_loop

	print_String_red_ret:
	pop cx
ret

print_String_green: ; printa string
	push cx 
	mov cl, 0
	print_string_green_loop:
		lodsb
		cmp cl, al
		je print_String_green_ret
		call putchar_green
		jmp print_string_green_loop

	print_String_green_ret:
	pop cx
ret

initPixel:
	mov al,12h  ; the mode
	mov ah,0   ; function number 0
	int 10h    ; call BIOS Screen Service
ret

delay_set:	
	pusha
	mov dx, 0
	delay:
		inc dx
		mov cx, 0		
		time:
			inc cx
			cmp cx, 10000
			jne time
		cmp dx, 1000
		je end_delay
		jmp delay	

	end_delay:
	popa
ret

start:
    xor ax, ax
    mov ds, ax
    mov es, ax

    mov ax, 0x7e0 ;0x7e0<<1 = 0x7e00 (início de kernel.asm)
    mov es, ax
    xor bx, bx    ;posição es<<1+bx

    jmp reset

reset:
    mov ah, 00h ;reseta o controlador de disco
    mov dl, 0   ;floppy disk
    int 13h

    jc reset    ;se o acesso falhar, tenta novamente

    jmp load


load:
    mov ah, 02h ;lê um setor do disco
    mov al, 20  ;quantidade de setores ocupados pelo kernel
    mov ch, 0   ;track 0
    mov cl, 3   ;sector 3
    mov dh, 0   ;head 0
    mov dl, 0   ;drive 0
    int 13h

    jc load     ;se o acesso falhar, tenta novamente

    call initPixel
    mov si, loading_Strct
    call print_String_red
    mov si, Okay
    call print_String_green
    call newline
    mov si, loading_Kernel
    call print_String_red
    mov si, Okay
    call print_String_green
    call newline
    mov si, loading_VGA
    call print_String_red
    mov si, Okay
    call print_String_green
    call newline
    mov si, setting_Up
    call print_String_red
    mov si, Okay
    call print_String_green
    call newline
    mov si, Starting_kernel
    call print_String_red
    mov si, Okay
    call print_String_green

    call time_delay
    call time_delay
    call time_delay
    call time_delay
    call time_delay
    call time_delay

    jmp 0x7e00  ;pula para o setor de endereco 0x7e00 (start do boot2)
