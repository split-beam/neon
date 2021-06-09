/// @desc
if(mouse_check_button(mb_right) && obj_player.moving == true)
{
	part_particles_create(global.partSystem, obj_player.x, obj_player.y, global.ptBasic, 1);
}