/// @desc
if(!hit)
{
	part_particles_create(global.partSystem, obj_player.x, obj_player.y, global.ptDam, 1);
	obj_player.speed = 0;
	hit = true;
	alarm[1] = 30;
	with(other)
	{
		instance_destroy(id);	
	}
}