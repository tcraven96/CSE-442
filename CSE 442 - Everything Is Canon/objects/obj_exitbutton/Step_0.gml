/// @description Changes the sprite when it is hovered over to make it noticable
// You can write your code in this editor
if(position_meeting(mouse_x,mouse_y,obj_hoverbox_exit)){
	sprite_index = spr_ingamemenu_exitbutton_yellow;
}else{
	sprite_index = spr_ingamemenu_exitbutton;
}