image_xscale = escala_x * 0.7

escala_texto_x = 0.7

image_yscale = escala_y * 1.3

escala_texto_y = 1.3


//Só faço a transição SE ela ainda não for iniciada
if (global.transicao == false)
{
	//Avisando que o destino da transição é o meu destino
	global.destino = destino;


	//Criando a sequence de transição 
	layer_sequence_create("Transicao", 0, 0, sq_transicao1);
	
	
	//Avisando que a transição foi iniciada
	global.transicao = true;
}
