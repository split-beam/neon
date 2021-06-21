/// @desc burst fire
sprite_index = Sprite2932;
proj = instance_create_layer(x,y,"bullets",obj_projectile);
			proj.speed = speed + 5;
			proj.direction = direction;
			proj.image_angle=direction;
			proj.sprite_index = spr_proj_tip;
			//Add to our burst counter
firecount += 1;

if(instance_exists(obj_tut_burst))
{
	if (firecount < 3) 
	{alarm[1] = 15}
	else
	{
		alarm[2] = firerate;
	}
}
else if instance_exists(obj_tut_trip)
{
	alarm[1] = -1;
	alarm[2] = -1;
	alarm[3] = firerate;
}