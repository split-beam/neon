/// @desc Projectiles
switch(wep)
{
	case 1:proj = instance_create_depth(x,y,-100,obj_projectile);
			proj.speed = 5;
			proj.direction = direction;
			proj.image_angle=direction;
										break;
}