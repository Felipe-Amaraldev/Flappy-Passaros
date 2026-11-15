image_xscale = escala_x * 0.7

escala_texto_x = 0.7

image_yscale = escala_y * 1.3

escala_texto_y = 1.3



//Ativar ou desativar os efeitos
//Desativando o efeito das folhas
//layer_enable_fx("Folhas", 0);

//Invertendo os efeitos
//Se eles estão ativos eles vão ficar desativados, e se eles tão desativados eles vão ficar ativos
global.efeitos_ativos = !global.efeitos_ativos;


altera_efeitos();