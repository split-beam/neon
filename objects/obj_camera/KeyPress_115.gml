/// @desc
if(win==720)
{
	window_set_size(1920,1080);
	window_set_position(0,0)
	win=1920;
}
else
{
	window_set_size(1280,720);
	window_center();
	window_set_position(960-room_width,540-room_height);
	win=720;
}