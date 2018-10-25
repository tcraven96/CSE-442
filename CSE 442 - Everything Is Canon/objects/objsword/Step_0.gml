/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_right){
	x = x + 12;
}
if keyboard_check(vk_left){
	x = x - 12;
}
if keyboard_check(vk_down){
	y = y + 12;
}
if keyboard_check(vk_up){
	y = y - 12;
}

image_angle -= 9;
frames--;
if(frames <= 0){
	instance_destroy();
}