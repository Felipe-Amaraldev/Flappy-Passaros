//Checando se eu estou bloqueado
if (bloqueado == true)
{
	//Checar se a pessoa tem dinheiro (coletável) suficiente
	if (global.coletaveis >= custo)
	{
		bloqueado = false;
		//Avisar para a variável global dos itens que eu
		//Estou desbloqueado
		global.itens_bloqueados[indice] = false;
		
		//Remover o dinheiro da pessoa
		global.coletaveis -= custo;
		
		//Fui comprado, eu viro a sprite do player
		global.sprite_player = sprite;
	}
	else
	{
		//show_message("Seu Pobre!!!");
	}
}
else
{
	//Avisando que a sprite do player é a minha sprite
	global.sprite_player = sprite;
}