//É um codigo que roda quando a room é criada
layer_sequence_create("Transicao", 0, 0, sq_transicao2);

//Parando de tocar qualquer som
audio_stop_all();

//Tocando a musica de fundo
audio_play_sound(snd_musica_fundo, 0, 1);


//Checando se devo ter efeitos
altera_efeitos();