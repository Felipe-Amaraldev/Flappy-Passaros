//Se eu perdi, eu não posso bater a asa e nem fazer mais nada
if (global.perdeu == true) exit;


//Eu só quero poder bater a asa SE eu ainda nã bati a asa
//Se o image index AINDA NÃO chegou no 1, então não bati a asa

// Faz o player subir se a sprite estiver na 1° imagem
if (image_index < 1)
{
	//Subir para a cima
	vspeed = -5

	//Rodo a animação
	image_speed = 1;

	//Apertei espaço ele ja vai bater a asa na hora!
	image_index = 1;
}