if (x < -64)
{
	//Eu vou falar quem vai ser destruido
	//No caso sou eu mesmo
	//Eu vou falar se o evento destroy vai rodar
	//Eu me destruo e NÃO executo o destroy
	instance_destroy(id, false);
}