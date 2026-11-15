//Definindo a minha fonte
draw_set_font(fnt_pontos);


//Desenhando a pontuação na esquerda da tela
var _pontos = round(global.pontos);

draw_text(20, 20, "Pontos: " +string(_pontos));


//Exibindo a quantidade de coletaveis
draw_text(80, 50, global.coletaveis);

//Desenhando o icone dos coletaveis
draw_sprite_ext(spr_icon_peixe, 0, 30, 55, 2, 2, 0, c_white, 1);


//Exibindo a pontuação necessária para o próximo level
//draw_text(20, 50, global.lista_pontos[global.level-1]);


var _meio_da_tela = window_get_width() / 2;
//draw_text(_meio_da_tela, 20, global.level);
draw_sprite(spr_numeros, global.level, _meio_da_tela, 20);



//Resetando minha fonte
draw_set_font(-1);