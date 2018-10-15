/// @description Insert description here
// You can write your code in this editor


if(keyboard_check(vk_space)){
	obj_dialogue_box.visible = true;
	obj_dialogue_can.visible = true;
	upSpeed = 0;
	downSpeed = 0;
	leftSpeed = 0;
	rightSpeed = 0;
	unpressed1 = 1;
}

if(keyboard_check(vk_control)){
	obj_dialogue_box.visible = false;
	obj_dialogue_can.visible = false;
	upSpeed = 3.5;
	downSpeed = 3.5;
	leftSpeed = 3.5;
	rightSpeed = 3.5;
	unpressed1 = 0;
}