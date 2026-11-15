//Se eu perdi eu vou ir para cima e girar

if (global.perdeu == true)
{
	//Indo Para Trás
	hspeed = -2;
	
	//Girando de 2 em 2
	image_angle += 2;
}
else //Eu ainda não perdi o jogo
{
	
	//Checando se eu bati na água ou no ceú?
	if (y >= 352 or y <= 0)
	{
		//Perco o jogo
		perde_jogo();
	}
}