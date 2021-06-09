/// @desc
#region inputs & moving & shooting
if point_distance(x, y, mouse_x, mouse_y) > 4
   {
		direction = point_direction(x,y,mouse_x,mouse_y);
   }
image_angle=direction;
if(mouse_check_button(mb_right))
{
	if point_distance(x, y, mouse_x, mouse_y) > 6
   {
	 move_towards_point(mouse_x, mouse_y, 4);
	 moving = true;
   }
	
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

if(mouse_check_button(mb_left))
{
	if(alarm[0]<= 0)
	{
		alarm[0] = 30;
	}
}

x =clamp(x,0+sprite_width,room_width-sprite_width);
y =clamp(y,0+sprite_height,room_height-sprite_width);
#endregion