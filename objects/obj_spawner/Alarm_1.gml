/// @desc
if(start)
{
	switch(turret)
	{
		case 1: tur1= instance_create_layer(room_width/2,300,"Instances",obj_turret); turret +=1; break;
		case 2: tur2 = instance_create_layer(65,300,"Instances",obj_turret); turret +=1; break;
		case 3: tur3 = instance_create_layer(room_width-65,300,"Instances",obj_turret); turret +=1; break;
		case 4: stage1 = false;stage2=true; turret +=1; break;
		case 5: slowt2=instance_create_layer(room_width-175,300,"Instances",obj_slow_turret); turret +=1; break;
		case 6: slowt1=instance_create_layer(175,300,"Instances",obj_slow_turret); turret +=1; break;
		case 7: instance_create_layer(618,220,"Instances",obj_tripshot); turret +=1 break;
		case 8: instance_create_layer(32,220,"Instances",obj_tripshot); turret +=1 break;
		case 9: instance_create_layer(32,220,"Instances",obj_tut_burst); turret +=1 break;
		case 10: stage1=false;stage2=false;stage3=true; turret +=1; instance_destroy(obj_slow_turret);  instance_destroy(obj_slow_turret) break;
		case 11: instance_create_layer(room_width-175,300,"Instances",obj_tripshot); turret +=1 break;
		case 12: instance_create_layer(175,300,"Instances",obj_tripshot); turret +=1 break;
		case 13: instance_destroy(obj_tut_burst); instance_create_layer(32,220,"Instances",obj_tut_trip); turret +=1 break;
		case 14: stage1=false;stage2=false;stage3=false;stage4=true; turret +=1; break;
		case 15: instance_destroy(obj_tut_trip); instance_create_layer(32,220,"Instances",obj_tut_tripleburst);  break;
		
	}
}
alarm[1] = 900;