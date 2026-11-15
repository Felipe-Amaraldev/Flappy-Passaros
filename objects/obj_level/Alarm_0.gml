var _meu_y = random_range(360, 464);



//Criando minha árvore
instance_create_layer(704, _meu_y, "Arvores", obj_arvore);


//Chamando o alarme novamente
var _tempo = game_get_speed(gamespeed_fps) * random_range(2, 5);

alarm[0] = _tempo;