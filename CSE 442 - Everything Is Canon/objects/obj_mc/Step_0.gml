/// @description Insert description here
// You can write your code in this editor


if(keyboard_check(ord("D"))){
	x+= rightSpeed;
	image_speed = rightSpeed / 3;
	sprite_index = spr_mc_walk_r;
}
if(keyboard_check(ord("A"))){
	x-= leftSpeed;
	image_speed = leftSpeed / 3;
	sprite_index = spr_mc_walk_l;
}
if(keyboard_check(ord("S"))){
	y+= downSpeed;
	image_speed = downSpeed / 3;
	sprite_index = spr_mc_walk_d;
}
if(keyboard_check(ord("W"))){
	y-= upSpeed;
	image_speed = upSpeed / 3;
	sprite_index = spr_mc_walk_u;
}

if(keyboard_check(vk_nokey)){
	image_speed = 0;
	image_index = 0;
	upSpeed = 3.5;
	downSpeed = 3.5;
	rightSpeed = 3.5;
	leftSpeed = 3.5;
}

if(keyboard_check(vk_shift)){
	upSpeed = 7;
	downSpeed = 7;
	rightSpeed = 7;
	leftSpeed = 7;
}
if(keyboard_check_released(vk_shift)){
	upSpeed = 3.5;
	downSpeed = 3.5;
	rightSpeed = 3.5;
	leftSpeed = 3.5;
}