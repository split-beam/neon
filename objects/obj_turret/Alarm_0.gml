
/// @desc Projectiles
switch(wep)
{
	case 1:proj = instance_create_layer(x,y,"bullets",obj_projectile);
			proj.speed = speed + 5;
			proj.direction = direction;
			proj.image_angle=direction;
										break;

}

/*rounds -= 1;
if(rounds <= 0)
{
	instance_destroy(id);
}*/
if(!instance_exists(obj_tripshot))
{
	alarm[0] = firerate;
}
else
{
	alarm[1] = firerate;
}