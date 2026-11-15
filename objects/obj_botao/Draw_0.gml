//Me desenhando
draw_self();

//Desenhando o meu texto
//Alinhando o texto
draw_set_halign(1);
draw_set_valign(1);

//Usando a minha fonte;
draw_set_font(fonte);

//Definindo a cor que eu vou desenhar
draw_set_color(cor_texto);

//draw_text(x, y, texto);


//Desenhando um texto que muda de escala
draw_text_transformed(x, y, texto, escala_texto_x, escala_texto_y, 0);


//Resetando o meu draw set
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);
draw_set_color(-1);