//Se ta tendo transição nao faz nada
if (global.transicao == true) exit;

//Definindo a minha fonte
draw_set_font(fnt_pontos);

//Exibindo a quantidade de coletaveis
draw_text(80, 50, global.coletaveis);

//Desenhando o icone dos coletaveis
draw_sprite_ext(spr_icon_peixe, 0, 30, 55, 2, 2, 0, c_white, 1);


//Resetando minha fonte
draw_set_font(-1);


