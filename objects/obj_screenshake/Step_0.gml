/// @desc
if(instance_exists(obj_player)){
	if(obj_player.drained)
	{
		instance_destroy(id);
	}
}