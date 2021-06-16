/// @desc burst fire
proj = instance_create_layer(x,y,"bullets",obj_projectile);
			proj.speed = speed + 5;
			proj.direction = direction;
			proj.image_angle=direction;
			//Add to our burst counter
firecount += 1;

if (firecount < 3) 
{alarm[1] = 15}
else
{
	alarm[2] = firerate;
}