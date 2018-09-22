/// @description Insert description here
// You can write your code in this editor
if(objtitle_menu.chkincrease== 1){
	image_alpha += 0.05;
}

//new game hovered over
if(position_meeting(mouse_x, mouse_y, objtitle_newgame_hoverbox)){
	sprite_index = sprtitle_menu_newgame;
	if(mouse_check_button_pressed(true)){
		room_goto_next()
	}
}

//load game hovered over
else if(position_meeting(mouse_x, mouse_y, objtitle_loadgame_hoverbox)){
	sprite_index = sprtitle_menu_loadgame;
}


//exit hovered over
else if(position_meeting(mouse_x, mouse_y, objtitle_exit_hoverbox)){
	sprite_index = sprtitle_menu_exit;
	if(mouse_check_button_pressed(true)){
		game_end();
	}
}


//credits hovered over
else if(position_meeting(mouse_x, mouse_y, objtitle_credits_hoverbox)){
	sprite_index = sprtitle_menu_credits;
}
else{
	sprite_index = sprtitle_menu;
}

