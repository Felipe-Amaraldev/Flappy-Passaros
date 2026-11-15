//Checando se o jogo acabou
if (global.perdeu == true) hspeed = 0;
else
{
	//Se eu não perdi, eu faço isso
	hspeed = -2 - global.level;
}


//Me destruindo ao sair da tela
if (x <= -64)
{
	instance_destroy();
}
