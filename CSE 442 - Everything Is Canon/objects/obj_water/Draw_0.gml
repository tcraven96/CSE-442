/// @description Insert description here
// You can write your code in this editor
var tile = layer_tilemap_get_id("Water");
surface_set_target(water_surface);

var camx = camera_get_view_x(view_camera[0]);
var camy = camera_get_view_y(view_camera[0]);
draw_tilemap(tile,-camx,-camy);

with(obj_parentreflect){
var yoffset = (sprite_height - sprite_yoffset)*2;
gpu_set_blendmode_ext(bm_dest_alpha,bm_inv_src_alpha);
draw_sprite_ext(sprite_index,image_index, x - camx, (y+yoffset)- camy, image_xscale, -image_yscale,0,-1,0.6);
}
gpu_set_blendmode(bm_normal);
surface_reset_target();

draw_surface(water_surface, camx,camy);
