/// @desc
#region inputs & moving & shooting
if point_distance(x, y, mouse_x, mouse_y) > 4
   {
		direction = point_direction(x,y,mouse_x,mouse_y);
   }
image_angle=direction;
if(!dead)
{
	if (!hit && point_distance(x, y, mouse_x, mouse_y) > 6 && mouse_check_button(mb_left) && !drained)
   {
	   if(!slow)
	   {
		 move_towards_point(mouse_x, mouse_y, spd);
		
	   }
	   else
	   {
		   move_towards_point(mouse_x, mouse_y, spd/2);
	   }
	 moving = true;
	 if(!instance_exists(obj_screenshake))
	 {
		 instance_create_layer(x,y,"Instances",obj_screenshake);
	 }
	boost -= 4;
   }
   else if (!hit && point_distance(x, y, mouse_x, mouse_y) > 6 )
   {
	   if(!slow)
	   {
		 move_towards_point(mouse_x, mouse_y, spd/2);
	   }
	   else
	   {
		    move_towards_point(mouse_x, mouse_y, spd/3);
	   }
	 moving = true;
	 boost += 1;
   }
	if point_distance(x, y, mouse_x, mouse_y) < 5
   {
	 speed =0;
	 moving = false;
   }
	else if speed > 0
	{
		speed -=0.04;
	}
	else
	{
		speed = 0
		moving = false;
	}
}
else 
{
	speed = 0;

}
if boost > max_boost {boost = max_boost}
if boost <= 0 {boost = 0; drained = true; }	//play sound
if boost >= 200{drained = false; }// play refuel sound
	


if(keyboard_check_pressed(ord("R")))
{
	game_restart();
}

x =clamp(x,0+sprite_width,room_width-sprite_width);
y =clamp(y,sprite_height,220-sprite_width);
#endregion

#region health
if hp == 3
{sprite_index = spr_neon}
else if hp == 2
{sprite_index = spr_neonhit}
else if hp == 1
{sprite_index = spr_neonhitagain}
else if hp <= 0 && !dead
{
	instance_create_depth(room_width/2,room_height/2,-100,obj_gameend);
	obj_gamecontroller.timercount=0;
	dead=true
}
#endregion