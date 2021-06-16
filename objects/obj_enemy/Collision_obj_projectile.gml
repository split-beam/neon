/// @desc
if(!hit)
{
	hp --;
	hit=true;
	alarm[1] = 24;
	part_particles_create(global.partSystem, x, y, global.ptEDam, 1);
	spd=0;
}

with(other)
{
	instance_destroy();
}