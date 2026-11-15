//Ganhando pontos o tempo todo mano! SE eu não perdi o jogo
if (global.perdeu == false)
{
	global.pontos += 0.1;
	
	
	//Ganhando level SE a pontuação atual for maior do que ou igual
	//A pontuação equivalente ao level atual na lista de pontos
	
	//Só faço isso SE o level é menor do que 9
	if(global.level < 9)
	{
			var _pontos_necessarios = global.lista_pontos[global.level-1];
	
	
			if (global.pontos >= _pontos_necessarios)
		{
			//Ganhando level
			global.level++;
			
			//Tocando o som de level up
			audio_play_sound(snd_levelup, 0, 0);
			
			//Mudando a velocidade o background
			layer_hspeed("bg_arvores", -global.level);
			layer_hspeed("bg_reflexo_arvores", -global.level);
			layer_hspeed("bg_reflexo2", -global.level * 0.5);
		} 
	}
}