/// @desc
if(instance_exists(obj_player))
{
	if(!obj_player.dead)
	{
		x = owner.x;
		y = owner.y;
	}
	else if(obj_player.dead){ instance_destroy(id);}
}
