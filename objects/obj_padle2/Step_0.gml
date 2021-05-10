/// @description Insert description here
// You can write your code in this editor

//Seguindo o Y da bola
//Acessando a bola e pegando o Y dela
if (automatico == true){
	
	//Ajustar seguimento da raquete
	y = lerp(y, obj_bola.y, 0.06);
}

//Travando o Y da raquete
if (y < 64){
	y = 64
}	
else if (y > 416){
	y = 416
}	