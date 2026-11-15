//Criando a transição 2
//Só faço isso se a transição ta rodando
if (global.transicao == true)
{
	layer_sequence_create("Transicao", 0, 0, sq_transicao2);
}


//Parando os sons
audio_stop_all();


//Checando se devo ter efeitos
altera_efeitos();