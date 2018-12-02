/// @description Insert description here
// You can write your code in this editor

global.lastx = objplayer.x;
global.lasty = objplayer.y;


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

if(keyboard_check(vk_space) && global.cooldown < 1){
	if(sprite_index == spr_mc_walk_r){
		instance_create_depth(x+80,y-40,objplayer.depth,objsword)
		global.cooldown = 10;
	}
	if(sprite_index == spr_mc_walk_l){
		instance_create_depth(x-80,y-40,objplayer.depth,objsword)
		global.cooldown = 10;
	}
	if(sprite_index == spr_mc_walk_u){
	    instance_create_depth(x,y-100,objplayer.depth,objsword)
		global.cooldown = 10;
	}
	if(sprite_index == spr_mc_walk_d){
		instance_create_depth(x,y+100,objplayer.depth,objsword)
		global.cooldown = 10;
	}
	
}
global.cooldown--;

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

//decrements cooldown and inv_frames counters
if(global.cooldown != 0)
{
	global.cooldown--;
}
if(inv_frames != 0)
{
	inv_frames--;
}

//player dies if curr_health is 0 or less
if(curr_health <= 0)
{
	instance_destroy();
}

