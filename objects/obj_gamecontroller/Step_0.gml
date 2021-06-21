/// @desc
#region Particles
if(instance_exists(obj_player))
{
	if(obj_player.teleport)
	{
		part_particles_create(global.partSystem, obj_player.x, obj_player.y, global.ptTel, 1);
		obj_player.teleport = false;
	}
	if(mouse_check_button(mb_left) && obj_player.moving == true && !obj_player.dead && !obj_player.slow)
	{
		if(obj_player.hp==3 && !obj_player.drained)
		{
			part_particles_create(global.partSystem, obj_player.x, obj_player.y, global.ptBasic, 1);
		}
		else if(obj_player.hp==3 && obj_player.drained)
		{
			part_particles_create(global.partSystem, obj_player.x, obj_player.y, global.ptBasic1, 1);
		}
		else if (obj_player.hp==2 && !obj_player.drained)
		{
			part_particles_create(global.partSystem, obj_player.x, obj_player.y, global.ptBasicD, 1);
		}
		else if (obj_player.hp==2 && obj_player.drained)
		{
			part_particles_create(global.partSystem, obj_player.x, obj_player.y, global.ptBasicD1, 1);
		}
		else if (obj_player.hp==1 && !obj_player.drained)
		{
			part_particles_create(global.partSystem, obj_player.x, obj_player.y, global.ptBasicDA, 1);
		}
		else if (obj_player.hp==1 && obj_player.drained)
		{
			part_particles_create(global.partSystem, obj_player.x, obj_player.y, global.ptBasicDA1, 1);
		}
	
	}
	else if(obj_player.slow == true && !obj_player.dead)
	{
		part_particles_create(global.partSystem, obj_player.x, obj_player.y, global.ptBasicSl, 1);
	}
	
	else if (obj_player.dead == true)
	{
		if (obj_player.hp<=0)
		{
			if(alarm[0]<=0 && dead <= 3)
			{
				alarm[0] = 30;
				obj_player.image_alpha = 0.1;
			}
			else if (dead >= 4) 
			{
				instance_destroy(obj_player);
				instance_create_depth(room_width/2,100,-1000,obj_restart);
				instance_create_depth(room_width/2,300,-1000,obj_quit);
				//instance_create_depth(room_width/2,450,-1000,obj_menu);
			}
		
		}
	}
}
#endregion
#region timer
/*if (timercount = 1){
		//Game Timer
	timermsecs += ( 1000 / 60);
	if (timer > 0){
	    if ( timermsecs >= 1000) {
	        timer -= 1;
	        timermsecs = 0;
	    }}
		if (timer = 0){
			if ( timermsecs >= 1000) {
	        timermsecs = 0;
			alarm[0] = 1;
			timercount = 0;
	    }}*/
// Timer
if (global.minutes < 100 and global.seconds < 60 and global.milliseconds < 1000 && start){
		//Global Timer
		global.milliseconds += ( 1000 / 60);

			if ( global.milliseconds >= 1000) {
				global.seconds += 1;
				global.milliseconds = 0;
				}

			if (global.seconds>59){
				global.minutes += 1
				global.seconds = 0
				}
}

if(win)
{
	instance_destroy(obj_spawner);
	var lay_id = layer_get_id("Background");
	var back_id = layer_background_get_id(lay_id);
	layer_set_visible(lay_id,false);
	show_debug_message("Won!");
	
}
#endregion