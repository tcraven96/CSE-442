//on key press, moves character
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

//on key press, swings the sword
if(keyboard_check(vk_space) && cooldown < 1){
	instance_create_layer(x+100,y+95,layer,objsword);
	cooldown = 10;
}

//decrements cooldown and inv_frames counters
if(cooldown != 0)
{
	cooldown--;
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