/// @desc
if(start)
{instance_create_layer(x,y,"Instances",obj_enemy);}
	
	if(stage1)
	{
alarm[0] = 90;
	}
	else if (stage2)
	{
		alarm[0] = 75;
	}
		else if (stage3)
	{
		alarm[0] = 60;
	}
	else if (stage4)
	{
		alarm[0] = 45;
	}

if(alarm[2]<=0)
{
	alarm[2] = 15000;
}