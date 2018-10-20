/// @description Insert description here
// You can write your code in this editor


if(keyboard_check(ord("D"))){
	x+= global.walkSpeed;
	image_speed = global.imgsped;
	sprite_index = spr_mc_walk_r;
}
if(keyboard_check(ord("A"))){
	x-= global.walkSpeed;
	image_speed = global.imgsped;
	sprite_index = spr_mc_walk_l;
}
if(keyboard_check(ord("S"))){
	y+= global.walkSpeed;
	image_speed = global.imgsped;
	sprite_index = spr_mc_walk_d;
}
if(keyboard_check(ord("W"))){
	y-= global.walkSpeed;
	image_speed = global.imgsped;
	sprite_index = spr_mc_walk_u;
}

if(keyboard_check(vk_space) && cooldown < 1){
	instance_create_layer(x+80,y,layer,objsword);
	cooldown = 10;
}
cooldown--;

if(keyboard_check(vk_nokey)){
	image_speed = 0;
	image_index = 0;
	global.walkSpeed = 3.5;
}

if(keyboard_check(vk_shift)){
	global.walkSpeed = 10;
	global.imgsped = 3.5 / 2.5;
}

if(keyboard_check_released(vk_shift)){
	global.walkSpeed = 3.5;
	global.imgsped = 3.5 / 3;
}
