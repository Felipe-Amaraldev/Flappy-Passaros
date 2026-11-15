draw_sprite_ext(spr_bloqueado, bloqueado, x, y, 3, 3, 0, c_white, 1);

draw_self();

draw_set_font(fnt_botao_pequeno);

draw_text(x + 10, y + 55, custo);

draw_sprite(spr_icon_peixe, 0, x - 15, y + 60);

draw_set_font(-1);