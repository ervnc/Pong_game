/// @description Insert description here
// You can write your code in this editor

randomize(); //Muda a seed do jogo

direction = choose(45, 135, 225, 315) //Escolhe aleatoriamente os números de onde a bola iniciará

//Iniciar alarme da bola - 0.5 segundos
alarm[0] = room_speed * 0.5;