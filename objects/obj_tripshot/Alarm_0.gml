/// @desc
switch(wep)
{
	case 1:proj = instance_create_layer(x,y,"bullets",obj_L_shot);
			proj.speed = 3;
			proj.direction = direction;
			proj.image_angle=direction;
										break;
}
alarm[0] = firerate;