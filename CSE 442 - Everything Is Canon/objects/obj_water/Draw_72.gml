/// @description Insert description here
// You can write your code in this editor
if(surface_exists(water_surface)){
	
	surface_set_target(water_surface);
	draw_clear_alpha(0,0);
	surface_reset_target();
	
} else{
	
	var width = camera_get_view_width(view_camera[0]);
	var height = camera_get_view_height(view_camera[0]);
	water_surface = surface_create(width,height);
	
}