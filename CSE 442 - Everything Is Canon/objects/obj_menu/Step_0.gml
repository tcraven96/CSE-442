/// @description Insert description here
// You can write your code in this editor

//click on save game NOT IMPLEMENTED YET
if(position_meeting(mouse_x, mouse_y, obj_hoverbox_save)){
	if(mouse_check_button_pressed(true)){
		//save game code	
	}
}


//click on exit game EXITS THE GAME
if(position_meeting(mouse_x, mouse_y, obj_hoverbox_exit)){
	if(mouse_check_button_pressed(true)){
		game_end();	
	}
}
// return to previous room
if(position_meeting(mouse_x, mouse_y, obj_hoverbox_return)){
	if(mouse_check_button_pressed(true)){
		room_goto_previous();	
	}
}