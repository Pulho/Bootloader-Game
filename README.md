# Bootloader-Game

Two-stage bootloader which your Kernel is a prototype RPG game.
Project from the discipline of Software infrastructure from the Computer Engineering course of the Federal University of Pernambuco.

## Motivation:
<img width="790" height="370" align="center" style="float: left; margin: 0 10px 0 0;" alt="RPGInspiration" src="https://github.com/Pulho/Bootloader-Game/blob/master/misc/sanctuaryrpg-weapon-790x370.png">  

   We had as strong motivation the RPG made with ASCII called  "Sanctuary RPG ". But we also had inspiration on sagas like "Lord of Rings" ( As you can see, the dragon is called Smaug haha ) and the whole culture that motivates RPG style!

## Our Game:

   <img width="640" height="400" align="center" style="float: left; margin: 0 10px 0 0;" alt="GameSlime" src="https://github.com/Pulho/Bootloader-Game/blob/master/misc/slimeFight640x400.jpeg">
   What would be a good RPG without a simple slime, huh?
 
   <img width="640" height="400" align="center" style="float: left; margin: 0 10px 0 0;" alt="GameDragon" src="https://github.com/Pulho/Bootloader-Game/blob/master/misc/dragonFight640x400.jpeg"> 
   Thats is our little Baby Dragon called Smaug haha.

## How to execute it:
You only need **Docker** and **Make**. NASM, QEMU and everything else live inside the container.

```sh
make
```

Then open **http://localhost:6080/vnc.html?autoconnect=1&resize=scale** in your browser and play. Press `Ctrl+C` in the terminal to stop.

To delete the generated files, run `make clean`.

### How it works

- `docker/Dockerfile` builds an image with `nasm`, `qemu-system-i386` and `noVNC`.
- The Makefile assembles the three stages into `build/` and writes a standard 1.44MB floppy image:

  | Sector | Content                         |
  |--------|---------------------------------|
  | 1      | `boot1` (MBR, loads boot2)      |
  | 2      | `boot2` (loads the kernel)      |
  | 3+     | `kernel` (the game)             |

- The kernel's sector count is computed from the assembled binary and passed to `boot2` (`-DKERNEL_SECTORS`), so the kernel can grow without anything else needing to change.
- The game uses VGA graphics, so QEMU exposes its screen over VNC and noVNC shows it in the browser. That works the same on Linux, macOS and Windows, with no X11 setup and no VNC client.

## DEVS
* [Paulo Victor de Oliveira Andrade](https://github.com/Pulho)
* [Manoel Alves Xavier Neto](https://github.com/oxemaxn)
* [Gabriel Matheus](https://github.com/gmsj)
