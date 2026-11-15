//Definindo a posição Y do pássaro
var _meu_y = random_range(32, 128);

//Criando o pássaro na posição desejada
instance_create_layer(704, _meu_y, "Passaros", obj_passaro);

//Chamando o alarme entre 2 e 6 segundos
var _tempo = game_get_speed(gamespeed_fps) * random_range(2, 4);

alarm[1] = _tempo;