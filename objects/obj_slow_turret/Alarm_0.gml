
/// @desc Projectiles
switch(wep)
{
	case 1:proj = instance_create_layer(x,y,"bullets",obj_slow_proj);
			proj.speed = speed + 5;
			proj.direction = direction;
			proj.image_angle=direction;
										break;

}


alarm[0] = firerate;