//Criando a minha explosão
instance_create_layer(x, y, layer, obj_coletavel_exp);

var _pitch = random_range(0.7, 1.3);


//Tocando o som
audio_play_sound(snd_pickup, 0, 0, 1, 1, _pitch);