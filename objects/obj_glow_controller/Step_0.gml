///Draw glow map sprites to surface
if(surface_exists(glow_pass_surface)){
surface_set_target(glow_pass_surface);
    draw_clear_alpha(c_black, 1.0);
       
    with (par_is_glow_sprite) {
        draw_sprite(__glow_texture, -1, x - camera_get_view_x(view_camera[0]), y - camera_get_view_y(view_camera[0]));
    }
/*	with (par_is_glow_sprite_tut) {
        draw_sprite_ext(__glow_texture, -1, obj_turret.x , obj_turret.y,1,1,obj_turret.image_angle,-1,1);
    }*/

surface_reset_target();
}
else
{
	glow_pass_surface = surface_create(camera_get_view_width(view_camera[0]), camera_get_view_height(view_camera[0]));
}