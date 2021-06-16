/// @desc
image_angle = direction;
if(hp = 1 && instance_exists(obj_player))
{
	sprite_index=spr_enemy_low;
	move_towards_point(obj_player.x,obj_player.y,spd);
	if(alarm[0]<= 0)
	{
		alarm[0]=300;	
	}
}

if(hp <= 0)
{
	sprite_index=spr_enemy_dead;
	speed = 0;
}