
if(!iframe)
{
	//hp --;
	hit=true;
	alarm[1] = 24;
	alarm[0] = 60;
	part_particles_create(global.partSystem, x, y, global.ptEDam, 1);
	spd=0;
	iframe = true;
	alarm[2] = 600;
}

with(other)
{
	instance_destroy();
}