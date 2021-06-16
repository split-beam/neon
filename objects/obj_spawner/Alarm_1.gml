/// @desc
if(start)
{
	switch(turret)
	{
		case 1: tur1= instance_create_layer(room_width/2,300,"Instances",obj_turret); turret +=1; break;
		case 2: tur2 = instance_create_layer(65,300,"Instances",obj_turret); turret +=1; break;
		case 3: tur3 = instance_create_layer(room_width-65,300,"Instances",obj_turret); turret +=1; break;
		case 4: slowt2=instance_create_layer(room_width-175,300,"Instances",obj_slow_turret); turret +=1; break;
		case 5: slowt1=instance_create_layer(175,300,"Instances",obj_slow_turret); turret +=1; break;
		case 6: instance_create_layer(x,y,"Instances",obj_tripshot); break;
	}
}
alarm[1] = 900;