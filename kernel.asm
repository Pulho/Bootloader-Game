org 0x7e00
jmp 0x0000:_Set

section .text
	Welcome_string db '      Ola usuario, seja bem vindo!', 13, 10, 0
	Ready db 'Esta pronto para jogar (D&D)?',  13, 10, 0
	Ready_yes db 'Sim, estou pronto', 13, 10, 0
	Ready_no db 'Nao, desejo aguardar mais um pouco', 13, 10, 0
	Use_keys db '(Use as teclas w ou s para selecionar)', 13, 10, 0
	When_u_ready db '       Quando estiver pronto tecle', 13, 10, 0
	Enter_to_menu db ' Enter para ir ao menu ou ESC para sair', 13, 10, 0
	Bars db '----------------------------------------', 13, 10, 0
	Slime_name db '               >> SLIME <<               ', 13, 10, 0
	Dragon_name db '        >> SMAUG, THE DRAGON <<     ', 13, 10, 0
	Attack db ' { Attack }          |  USER STATUS ', 13, 10, 0
	Power db ' { Power }           | *DMG 15 ', 13, 10, 0
	Power_CD db ' { Power }(Next turn)| *DMG 15', 13, 10, 0
	Run db ' { Run }             | *LIFE ', 0
	Death db '    "Only death, awaits you. . ."', 13, 10, 0
	Coward db '  You are a coward, you deserve to die ', 13, 10, 0
	Congratulations db '   Parabens! (Enter para continuar)', 13, 10, 0
	Boss_Fight db '         PREPARE-SE, BOSS FIGHT ', 13, 10, 0
	Enter_to_continue db '    Pressione enter para continuar', 13, 10, 0
	dragon db 50, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 2, 2, 0, 0, 0, 0, 4, 4, 2, 2, 4, 4, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 2, 2, 0, 0, 0, 0, 4, 4, 2, 2, 4, 4, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 8, 8, 14, 14, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 14, 14, 14, 14, 2, 2, 0, 0, 0, 0, 0, 0, 8, 8, 14, 14, 8, 8, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 14, 14, 14, 14, 2, 2, 0, 0, 0, 0, 8, 8, 14, 14, 14, 14, 8, 8, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 2, 2, 0, 0, 0, 0, 8, 8, 14, 14, 8, 8, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 2, 2, 0, 0, 8, 8, 14, 14, 14, 14, 8, 8, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 2, 2, 0, 0, 8, 8, 14, 14, 8, 8, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 2, 2, 8, 8, 14, 14, 14, 14, 8, 8, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 2, 2, 8, 8, 14, 14, 8, 8, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 2, 2, 14, 14, 14, 14, 8, 8, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 2, 2, 14, 14, 8, 8, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 2, 2, 2, 2, 14, 14, 8, 8, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 2, 2, 2, 2, 8, 8, 8, 8, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 2, 2, 2, 2, 8, 8, 8, 8, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 2, 2, 2, 2, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 2, 2, 2, 2, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 8, 8, 2, 2, 2, 2, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 8, 8, 2, 2, 2, 2, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 14, 14, 14, 14, 14, 8, 8, 8, 8, 2, 2, 2, 2, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 14, 14, 14, 14, 14, 8, 8, 8, 8, 2, 2, 2, 2, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 2, 2, 14, 14, 14, 14, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 2, 2, 14, 14, 14, 14, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 2, 2, 14, 14, 14, 14, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 2, 2, 14, 14, 14, 14, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 2, 2, 14, 14, 14, 14, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 0, 0, 0, 0, 2, 2, 14, 14, 14, 14, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 2, 2, 14, 14, 14, 14, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 2, 2, 2, 2, 14, 14, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 2, 2, 2, 2, 14, 14, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
	slime db 50, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 0, 0, 0, 0, 0, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 8, 0, 0, 0, 0, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 8, 2, 2, 8, 0, 0, 0, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 8, 0, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 2, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 8, 8, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 8, 15, 15, 15, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 15, 15, 8, 8, 15, 15, 8, 8, 15, 15, 8, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 8, 8, 15, 15, 15, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 15, 15, 8, 8, 15, 15, 8, 8, 15, 15, 8, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 8, 8, 2, 2, 8, 8, 15, 15, 15, 15, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 8, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 8, 8, 2, 2, 8, 15, 15, 15, 15, 15, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 8, 15, 15, 15, 15, 15, 15, 15, 8, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 8, 8, 2, 2, 8, 15, 15, 15, 15, 15, 15, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 15, 15, 15, 15, 15, 15, 8, 8, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 8, 8, 2, 2, 8, 8, 8, 8, 15, 15, 15, 15, 15, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 15, 8, 15, 8, 15, 8, 8, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 8, 8, 15, 15, 15, 15, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 8, 8, 8, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 8, 8, 8, 8, 15, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 15, 15, 15, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 15, 15, 15, 15, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 15, 15, 15, 15, 15, 15, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 15, 15, 15, 15, 15, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 15, 15, 15, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 15, 15, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 2, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 2, 8, 0, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 2, 2, 8, 0, 0, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 2, 8, 8, 0, 0, 0, 8, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 2, 2, 2, 8, 8, 8, 14, 0, 0, 0, 8, 8, 2, 2, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 8, 8, 8, 8, 8, 8, 14, 14, 0, 0, 0, 0, 8, 8, 8, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 0, 0, 0, 0, 0, 0, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 0, 0, 14, 14, 14, 0, 0, 0, 0, 0
	grave db 50, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 15, 15, 15, 15, 15, 15, 15, 8, 8, 8, 15, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 8, 15, 15, 15, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 15, 15, 15, 15, 15, 15, 15, 8, 8, 8, 8, 15, 15, 15, 15, 15, 15, 15, 8, 8, 15, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 15, 15, 15, 15, 15, 15, 15, 15, 8, 14, 14, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 14, 14, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 8, 8, 8, 8, 14, 14, 8, 8, 8, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 8, 14, 14, 14, 14, 14, 14, 14, 14, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 8, 14, 14, 14, 14, 14, 14, 14, 14, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 8, 8, 8, 8, 14, 14, 8, 8, 8, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 14, 14, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 14, 14, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 14, 14, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 14, 14, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 14, 14, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 8, 8, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 8, 8, 8, 8, 8, 8, 8, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 15, 15, 15, 15, 15, 15, 8, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 15, 15, 15, 15, 15, 15, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 15, 0, 0, 15, 15, 0, 15, 15, 15, 15, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 0, 0, 15, 15, 15, 15, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 15, 15, 0, 0, 0, 15, 15, 0, 0, 15, 15, 15, 8, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 15, 0, 15, 0, 15, 15, 15, 15, 15, 8, 8, 8, 8, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 8, 15, 15, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8


initPixel:
	mov al,13h  ; the mode
	mov ah,0   ; function number 0
	int 10h    ; call BIOS Screen Service
ret

putPixel:
	; mov al, Cor do Pixel
	; mov cx, X (0 a 319)
	; mov dx, Y (0 a 199)
	mov ah,0ch
	int 10h
ret

printGrave:
	call initPixel
	mov cx, 0
	mov dx, 0
	mov si, grave
	add si, 2
	loopgrave:
		cmp dx, 16
		je endloopgrave
		loopgrave2:
			cmp cx, 256
			je endloopgrave2
			lodsb
			call putPixel
			inc cx
			jmp loopgrave2
		endloopgrave2:
		inc dx
		jmp loopgrave
	endloopgrave:
ret

printDragon:
	call initPixel
	mov cx, 120
	mov dx, 30
	mov si, dragon
	add si, 2
	loopdragon:
		cmp dx, 80
		je endloopdragon
		loopdragon2:
			cmp cx, 170
			je endloopdragon2
			lodsb
			call putPixel
			inc cx
			jmp loopdragon2
		endloopdragon2:
		inc dx
		mov cx, 120
		jmp loopdragon
	endloopdragon:
ret

printSlime:
	call initPixel
	mov cx, 120
	mov dx, 30
	mov si, slime
	add si, 2
	loopslime:
		cmp dx, 80
		je endloopslime
		loopslime2:
			cmp cx, 170
			je endloopslime2
			lodsb
			call putPixel
			inc cx
			jmp loopslime2
		endloopslime2:
		inc dx
		mov cx, 120
		jmp loopslime
	endloopslime:
ret

multNewline:
	call _newline
	call _newline
	call _newline
	call _newline
	call _newline
	call _newline
	call _newline
	call _newline
ret

_tostr_level_1:
	push 0
	_loop_num:
		cmp ax, 0
		je _endloop_num
		mov bx, 10
		xor dx, dx
		div bx
		add dx, 48
		push dx
		jmp _loop_num
	_endloop_num:
		pop ax
		cmp ax, 0
		je _endprint
		push ax
		mov ax, gs
		cmp ax, 40
		jge _tostr_level_1_green
		cmp ax, 20
		jge _tostr_level_1_yellow
		jmp _tostr_level_1_red
		jmp _endloop_num
	_tostr_level_1_green:
		pop ax
		call _putchar_green
		jmp _endloop_num
	_tostr_level_1_yellow:
		pop ax
		call _putchar_yellow
		jmp _endloop_num
	_tostr_level_1_red:
		pop ax
		call _putchar_red
		jmp _endloop_num
	_endprint:
	ret

_tostr_boss:
	push 0
	_loop_boss_num:
		cmp ax, 0
		je _endloop_boss_num
		mov bx, 10
		xor dx, dx
		div bx
		add dx, 48
		push dx
		jmp _loop_boss_num
	_endloop_boss_num:
		pop ax
		cmp ax, 0
		je _endprint_boss
		call _putchar_green
		jmp _endloop_boss_num
	_endprint_boss:
	ret

_User_life_bar:
	mov al, ' '
	call _putchar
	
	_tostr_user_life:
	push 0
	mov ax, fs
	_loop_user_num:
		cmp ax, 0
		je _endloop_user_num
		mov bx, 10
		xor dx, dx
		div bx
		add dx, 48
		push dx
		jmp _loop_user_num
	_endloop_user_num:
		pop ax
		cmp ax, 0
		je _endprint_user
		push ax
		mov ax, fs
		cmp ax, 70
		jge _tostr_user_green
		cmp ax, 30
		jge _tostr_user_yellow
		jmp _tostr_user_red
		jmp _endloop_user_num
	_tostr_user_green:
		pop ax
		call _putchar_green
		jmp _endloop_user_num
	_tostr_user_yellow:
		pop ax
		call _putchar_yellow
		jmp _endloop_user_num
	_tostr_user_red:
		pop ax
		call _putchar_red
		jmp _endloop_user_num
	_endprint_user:
	ret

_putchar: ; Label para printar
	mov ah, 0eh
	mov bl, 0xf ; Bios color = Branco
	int 10h
ret
_putchar_green: ; Label para printar
	mov ah, 0eh
	mov bh, 0
	mov bl, 2h ; Bios color = Verde
	int 10h
ret
_putchar_red: ; Label para printar
	mov ah, 0eh
	mov bh, 0
	mov bl, 4h ; Bios color = Verde
	int 10h
ret
_putchar_yellow: ; Label para printar
	mov ah, 0eh
	mov bh, 0
	mov bl, 14 ; Bios color = Verde
	int 10h
ret
_putchar_brown: ; Label para printar
	mov ah, 0eh
	mov bh, 0
	mov bl, 6 ; Bios color = Verde
	int 10h
ret
_getchar: ; Label para ler do teclado
	mov ah,0
	int 16h
ret
_newline:
	mov al, 10
	call _putchar
	mov al, 13
	call _putchar
ret
_print_String: ; printa string
	push cx 
	mov cl, 0
	_print_string_loop:
		lodsb
		cmp cl, al
		je _print_String_ret
		call _putchar
		jmp _print_string_loop

	_print_String_ret:
	pop cx
ret
_print_String_red: ; printa string
	push cx 
	mov cl, 0
	_print_string_red_loop:
		lodsb
		cmp cl, al
		je _print_String_red_ret
		call _putchar_red
		jmp _print_string_red_loop

	_print_String_red_ret:
	pop cx
ret
_not_ready_screen:
	mov bl, 4h ; Cor preta de fundo
	call _Set_background_color

	mov si, When_u_ready
	call _print_String
	call _newline
	mov si, Enter_to_menu
	call _print_String
	call _newline

	_await_for_enter:
		call _getchar
		cmp al, 0x0d
		je _Ready_menu
		cmp al, 0x1b
		je _Exit

		jmp _await_for_enter

_greater_bar:
	call _getchar

	cmp al, 'w'
	je _greater_up

	cmp al, 's'
	je _greater_down

	cmp al, 0x0d
	je _greater_answer_compare ; IR para a proxima fase depois do menu

	_greater_up:
		mov ch, 0
		jmp _greater_end
	_greater_down:
		mov ch, 1
		jmp _greater_end

	_greater_answer_compare:
		push bx
		mov bh, 1
		cmp ch, bh
		pop bx

		je _not_ready_screen
		jne _Level

	_greater_end:
		jmp _Ready_menu

_Set_background_color:
	mov ax, 0
	mov ds, ax

	mov ah, 0
	mov bh, 13h
	int 10h

	mov ah, 0xb
	mov bh, 0
	int 10h
ret
_Slime_sprite:

	call _newline
	mov al, ' '
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	mov al, '{'
	call _putchar
	mov al, ' '
	call _putchar

	xor ax, ax
	mov ax, gs

	call _tostr_level_1
	mov al, ' '
	call _putchar
	mov al, '/'
	call _putchar
	mov al, ' '
	call _putchar
	mov al, '6'
	call _putchar
	mov al, '5'
	call _putchar
	mov al, ' '
	call _putchar
	mov al, '}'
	call _putchar
ret

_margin:
	mov al, ' '
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
ret
_Dragon_sprite:
	call multNewline
	call _newline
	call _newline
	call _newline
	
	mov al, ' '
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	mov al, '{'
	call _putchar

	xor ax, ax
	mov ax, gs
	call _tostr_boss
	mov al, '/'
	call _putchar
	mov al, ' '
	call _putchar
	mov al, '9'
	call _putchar
	call _putchar
	call _putchar
	call _putchar
	mov al, ' '
	call _putchar
	mov al, '}'
	call _putchar
ret
_Damage_sprite:
	pusha
	mov bl, 4h
	call _Set_background_color
	
	call _newline
	call _newline
	call _newline
	call _newline
	call _newline
	call _newline
	call _newline
	call _margin
	call _margin
	mov al, ' '
	call _putchar
	call _putchar
	mov al, '{'
	call _putchar
	mov al, ' '
	call _putchar
	mov al, 'H'
	call _putchar
	mov al, 'I'
	call _putchar
	mov al, 'T'
	call _putchar
	mov al, ' '
	call _putchar
	mov al, '}'
	call _putchar

	mov   cx, 0006H   ; CX:DX = 00068480h Pause for about 0.4 sec
	mov   dx, 8480H
	mov   ah, 86h     ; BIOS.Delay
	int   15h
	popa
ret

time_delay:
	call delay_set
	call delay_set
	call delay_set
	call delay_set
	call delay_set
	call delay_set
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

_Set:
	xor ax, ax
	mov ds, ax
	mov es, ax
	mov bx, ax
	mov cx, ax

_Ready_menu:
	mov bl, 10h ; Cor preta de fundo
	call _Set_background_color

	mov si, Welcome_string
	call _print_String
	call _newline
	call _newline

	mov si, Ready
	call _print_String
	call _newline

	cmp ch, 0
	je up_arrow
	jne down_arrow

	up_arrow: ; Printar com a seta na opcao de cima
		mov al, '>'
		call _putchar
		mov si, Ready_yes
		call _print_String
		call _newline
		mov al, ' '
		call _putchar
		mov si, Ready_no
		call _print_String
		jmp _Ready_menu_clear
	down_arrow: ; printar com a seta na opcao de baixo
		mov al, ' '
		call _putchar
		mov si, Ready_yes
		call _print_String
		call _newline
		mov al, '>'
		call _putchar
		mov si, Ready_no
		call _print_String
	_Ready_menu_clear:
		call _newline
		mov si, Use_keys
		call _print_String
		xor bx, bx
		jmp _greater_bar

_Level:
	xor ax, ax
	mov bx, ax
	mov cx, ax
	mov dx, ax
	
	mov ax, 65
	mov gs, ax
	xor ax, ax

	mov ax, 99
	mov fs, ax
	xor ax, ax

	_HUD_Map:
		mov bl, 10h ; Cor preta de fundo
		call _Set_background_color
	_HUD_Generate:
		pusha
		call printSlime
		popa
		call _newline
		mov si, Slime_name
		call _print_String
		call multNewline
		call _Slime_sprite
		call _newline
		mov si, Bars
		call _print_String

		cmp cl, 0
		je _HUD_option_1

		cmp cl, 1
		je _HUD_option_2

		cmp cl, 2
		je _HUD_option_3

		_HUD_option_1:
			mov al, '>'
			call _putchar
			mov si, Attack
			call _print_String
			call _newline
			mov al, ' '
			call _putchar

			cmp ch, 0
			je _HUD_option_1_Power

			_HUD_option_1_PowerCD:
				mov si, Power_CD
				call _print_String
				call _newline
				jmp _HUD_option_1_continue
			_HUD_option_1_Power:
				mov si, Power
				call _print_String
				call _newline
				
			_HUD_option_1_continue:
				mov al, ' '
				call _putchar
				mov si, Run
				call _print_String
				call _User_life_bar
				call _newline
				jmp _HUD_get_command

		_HUD_option_2:
			mov al, ' '
			call _putchar
			mov si, Attack
			call _print_String
			call _newline
			mov al, '>'
			call _putchar

			cmp ch, 0
			je _HUD_option_2_Power

			_HUD_option_2_PowerCD:
				mov si, Power_CD
				call _print_String
				call _newline
				jmp _HUD_option_2_continue
			_HUD_option_2_Power:
				mov si, Power
				call _print_String
				call _newline
				
			_HUD_option_2_continue:
				mov al, ' '
				call _putchar
				mov si, Run
				call _print_String
				call _User_life_bar
				call _newline
				jmp _HUD_get_command

		_HUD_option_3:
			mov al, ' '
			call _putchar
			mov si, Attack
			call _print_String
			call _newline
			mov al, ' '
			call _putchar

			cmp ch, 0
			je _HUD_option_3_Power

			_HUD_option_3_PowerCD:
				mov si, Power_CD
				call _print_String
				call _newline
				jmp _HUD_option_3_continue
			_HUD_option_3_Power:
				mov si, Power
				call _print_String
				call _newline
			_HUD_option_3_continue:
				mov al, '>'
				call _putchar
				mov si, Run
				call _print_String
				call _User_life_bar
				call _newline

		_HUD_get_command:
			call _getchar
			cmp al, 'w'
			je _HUD_Up_validate

			cmp al, 's'
			je _HUD_Down_Validate

			cmp al, 0x0d
			je _Player_command

			jmp _HUD_get_command

			_HUD_Up_validate:
				cmp cl, 1
				je _HUD_Up

				cmp cl, 2
				je _HUD_Up
				jmp _HUD_get_command_end

				_HUD_Up:
					push bx
					mov bl, 1
					sub cl, bl
					pop bx
					jmp _HUD_get_command_end

			_HUD_Down_Validate:
				cmp cl, 0
				je _HUD_Down

				cmp cl, 1
				je _HUD_Down
				jmp _HUD_get_command_end

				_HUD_Down:
					push bx
					mov bl, 1
					add cl, bl
					pop bx

			_HUD_get_command_end:
				jmp _HUD_Map

		_Player_command:
			cmp cl, 0
			je _Player_attack

			cmp cl, 1
			je _Player_power

			cmp cl, 2
			je _Player_coward

			_Player_attack:
				push bx
				mov bx, 15
				mov ax, gs
				sub ax, bx
				mov gs, ax
				
				call _Damage_sprite

				mov ch, 0
				cmp ax, 0

				jle _Congratulations_level_1

				mov bx, 5
				mov ax, fs
				sub ax, bx
				mov fs, ax
				pop bx
				jmp _HUD_Map
			_Player_power:
				cmp ch, 1
				je _HUD_Map

				push bx
				mov bx, 20
				mov ax, gs
				sub ax, bx
				mov gs, ax

				call _Damage_sprite

				cmp ax, 0
				jle _Congratulations_level_1

				mov bx, 5
				mov ax, fs
				sub ax, bx
				mov fs, ax
				pop bx

				mov ch, 1
				jmp _HUD_Map

			_Player_coward:
				xor cx, cx
				mov cx, 1
				jmp _Exit

_Congratulations_level_1:
	mov bl, 10h
	call _Set_background_color
	call _newline
	call _newline
	call _newline
	call _newline
	mov si, Bars
	call _print_String
	mov si, Congratulations
	call _print_String
	call _newline
	mov si, Bars
	call _print_String

	_wait_for_enter:
		call _getchar
		cmp al, 0x0d
		je _Be_Ready_BOSS_fight
		jmp _wait_for_enter

	_Be_Ready_BOSS_fight:
		mov bl, 4h
		call _Set_background_color
		call _newline
		call _newline
		call _newline
		call _newline
		mov si, Boss_Fight
		call _print_String

		mov si, Bars
		call _print_String
		mov si, Dragon_name
		call _print_String
		mov si, Bars
		call _print_String
		call _newline

		mov si, Enter_to_continue
		call _print_String

	_wait_for_enter_boss:
		call _getchar
		cmp al, 0x0d
		je _Boss
		jmp _wait_for_enter_boss

_Boss:
	xor ax, ax
	mov gs, ax
	mov fs, ax
	mov ax, 99
	mov fs, ax
	mov ax, 9999
	mov gs, ax

	_HUD_Boss_map:
		mov bl, 10h
		call _Set_background_color
	_HUD_Boss_Generate:
		pusha
		call printDragon
		popa
		call _newline
		mov si, Dragon_name
		call _print_String
		call _Dragon_sprite
		call _newline
		mov si, Bars
		call _print_String

		cmp cl, 0
		je _HUD_Boss_option_1

		cmp cl, 1
		je _HUD_Boss_option_2

		cmp cl, 2
		je _HUD_Boss_option_3

		_HUD_Boss_option_1:
			mov al, '>'
			call _putchar
			mov si, Attack
			call _print_String
			call _newline
			mov al, ' '
			call _putchar

			cmp ch, 0
			je _HUD_Boss_option_1_Power

			_HUD_Boss_option_1_powerCD:
				mov si, Power_CD
				call _print_String
				call _newline
				jmp _HUD_Boss_option_1_continue
			_HUD_Boss_option_1_Power:
				mov si, Power
				call _print_String
				call _newline
				
			_HUD_Boss_option_1_continue:
				mov al, ' '
				call _putchar
				mov si, Run
				call _print_String
				call _User_life_bar
				call _newline
				jmp _HUD_Boss_get_command

		_HUD_Boss_option_2:
			mov al, ' '
			call _putchar
			mov si, Attack
			call _print_String
			call _newline
			mov al, '>'
			call _putchar

			cmp ch, 0
			je _HUD_Boss_option_2_Power

			_HUD_Boss_option_2_PowerCD:
				mov si, Power_CD
				call _print_String
				call _newline
				jmp _HUD_Boss_option_2_continue
			_HUD_Boss_option_2_Power:
				mov si, Power
				call _print_String
				call _newline
				
			_HUD_Boss_option_2_continue:
				mov al, ' '
				call _putchar
				mov si, Run
				call _print_String
				call _User_life_bar
				call _newline
				jmp _HUD_Boss_get_command

		_HUD_Boss_option_3:
			mov al, ' '
			call _putchar
			mov si, Attack
			call _print_String
			call _newline
			mov al, ' '
			call _putchar

			cmp ch, 0
			je _HUD_Boss_option_3_Power

			_HUD_Boss_option_3_PowerCD:
				mov si, Power_CD
				call _print_String
				call _newline
				jmp _HUD_Boss_option_3_continue
			_HUD_Boss_option_3_Power:
				mov si, Power
				call _print_String
				call _newline
			_HUD_Boss_option_3_continue:
				mov al, '>'
				call _putchar
				mov si, Run
				call _print_String
				call _User_life_bar
				call _newline

		_HUD_Boss_get_command:
			call _getchar
			cmp al, 'w'
			je _HUD_Boss_up_validate

			cmp al, 's'
			je _HUD_Boss_down_validate

			cmp al, 0x0d
			je _Player_Boss_command

			jmp _HUD_Boss_get_command

			_HUD_Boss_up_validate:
				cmp cl, 1
				je _HUD_Boss_up

				cmp cl, 2
				je _HUD_Boss_up
				jmp _HUD_Boss_get_command_end

				_HUD_Boss_up:
					push bx
					mov bl, 1
					sub cl, bl
					pop bx
					jmp _HUD_Boss_get_command_end

			_HUD_Boss_down_validate:
				cmp cl, 0
				je _HUD_Boss_down

				cmp cl, 1
				je _HUD_Boss_down
				jmp _HUD_Boss_get_command_end

				_HUD_Boss_down:
					push bx
					mov bl, 1
					add cl, bl
					pop bx

			_HUD_Boss_get_command_end:
				jmp _HUD_Boss_map

		_Player_Boss_command:
			cmp cl, 0
			je _Player_Boss_attack

			cmp cl, 1
			je _Player_Boss_power

			cmp cl, 2
			je _Player_Boss_coward

			_Player_Boss_attack:
				push bx
				mov bx, 15
				mov ax, gs
				sub ax, bx
				mov gs, ax
				
				call _Damage_sprite

				mov ch, 0
	
				mov bx, 11
				mov ax, fs
				sub ax, bx
				cmp ax, 0
				jle _Exit
				mov fs, ax
				pop bx
				jmp _HUD_Boss_map
			_Player_Boss_power:
				cmp ch, 1
				je _HUD_Boss_map

				push bx
				mov bx, 20
				mov ax, gs
				sub ax, bx
				mov gs, ax

				call _Damage_sprite

				mov bx, 11
				mov ax, fs
				sub ax, bx
				cmp ax, 0
				jle _Exit
				mov fs, ax
				pop bx

				mov ch, 1
				jmp _HUD_Boss_map

			_Player_Boss_coward:
				xor cx, cx
				mov cx, 1

_Exit:
	pusha
	call printGrave
	popa
	call multNewline
	call _newline
	call _newline
	call _newline
	call _newline
	mov si, Death
	call _newline
	call _print_String_red
	cmp cx, 1
	jne _End

	mov si, Coward
	call _print_String

	call time_delay
	call time_delay
	call time_delay
	call time_delay
	call time_delay
	call time_delay
	call time_delay
	call time_delay
	call time_delay
	call time_delay
	call time_delay
	call time_delay
	call time_delay
	call time_delay
	call time_delay
	call time_delay
	call time_delay
	call time_delay
	
	jmp _Set

	_End:
	jmp $
dw 0xaa55
