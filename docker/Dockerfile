# Ambiente completo do projeto: montar (nasm), gerar o disco (make/coreutils),
# emular (qemu) e mostrar a tela no navegador (noVNC + websockify).
FROM debian:bookworm-slim

RUN apt-get update \
 && apt-get install -y --no-install-recommends \
      make nasm coreutils qemu-system-x86 novnc websockify \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /src
EXPOSE 6080
