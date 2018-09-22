/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_right){
	x = x + walking_speed;
}
if keyboard_check(vk_left){
	x = x - walking_speed;
}
if keyboard_check(vk_down){
	y = y + walking_speed;
}
if keyboard_check(vk_up){
	y = y - walking_speed;
}