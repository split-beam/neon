/// @desc
if (instance_exists(obj_screenshake)) 
	{
	camera_set_view_angle(camera,-1+ random(2));
    }
else
   {
   camera_set_view_angle(camera, 0);
   }