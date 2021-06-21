/// @desc
if(instance_exists(obj_player) && obj_gamecontroller.win == false)
{
	if(!obj_player.dead)
	{
		x = owner.x;
		y = owner.y;
	}
	else if(obj_player.dead){ instance_destroy(id);}
}
else if (obj_gamecontroller.win == true)
{
	x = obj_center.x;
	y = obj_center.y;
}
