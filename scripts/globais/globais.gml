//Iniciando o debug para ver o framerate do jogo
//show_debug_overlay(true);


//Iniciando Variáveis Globais

#region Variáveis Globais

//Variável para saber se o jogador perdeu
global.perdeu = false

//Variável dos pontos
global.pontos = 0;

//Variável do Level
global.level = 1;


//Lista de pontos para subir de level
global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000];

//Criando a variável dos coletáveis
global.coletaveis = 0;

global.destino = rm_jogo;


//Variavel pra saber se a transição foi iniciada
global.transicao = false;


global.sprite_player = spr_passaro_1;


global.efeitos_ativos = true;



//Variavel global pra saber qual item está bloqueado
//Eu tenho 3 itens
//Eu vou avisar se o item está bloqueado ou nao (true ou false)
global.itens_bloqueados = [false, true, true];


//Array é uma variável que pode ter varios valores, como se fosse uma lista mesmo

#endregion	


#region Funções
function perde_jogo()
{
	//Eu só posso perder SE eu ainda não perdi
	if (global.perdeu == true) exit;
	//Código da função
	//Avisando que perdi o jogo
	global.perdeu = true;

	//Avisando que eu tenho que subir
	vspeed = -4;

	//Fazendo o background parar
	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_reflexo_arvores", 0);
	layer_hspeed("bg_reflexo2", 0);

	//Avisando para o player reiniciar o jogo em 1 segundo
	alarm[0] = game_get_speed(gamespeed_fps);
	
	//Avisando que o destino é a room inicial
	global.destino = rm_inicio;
	
	
	//Criando a transição 1
	layer_sequence_create("Transicao", 0, 0, sq_transicao1);
}

function muda_room()
{
	global.transicao = true;
	//Indo para a room do jogo
	room_goto(global.destino);
}

function finaliza_transicao()
{
	global.transicao = false;
	
}


function altera_efeitos()
{
	//Ativando ou desativando os efeitos
	layer_enable_fx("Folhas", global.efeitos_ativos);
	layer_enable_fx("Passaros", global.efeitos_ativos);
	layer_enable_fx("Coletavel", global.efeitos_ativos);
	layer_enable_fx("Efeitos", global.efeitos_ativos);
}


#endregion