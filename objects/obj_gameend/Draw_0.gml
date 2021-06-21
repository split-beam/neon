/// @desc


//global.timef = 
//show_debug_message(global.timef);
draw_text_color((room_width/2)-80,(room_height/2)-20,"You Survived",c_purple,c_red,c_lime,c_blue,1);
draw_text_color((room_width/2)-50,room_height/2,global.time,c_purple,c_red,c_lime,c_blue,1);
draw_text_color((room_width/2)-32,(room_height/2+30),"Goal:",c_blue,c_white,c_red,c_white,1);
draw_text_color((room_width/2)-40,(room_height/2+50),"04:11.00",c_blue,c_white,c_red,c_white,1);

/*if(!loaded){
scr_load();
loaded = true;
}

if(global.minutes > global.minutes1)
{
	if(!saved){
	scr_ini();
	show_debug_message("More min")
	saved = true;}
	draw_text_color((room_width/2)-225,(room_height/2),global.time,c_purple,c_red,c_lime,c_blue,1);
	
}
else if (global.seconds > global.seconds1)
{
	if(!saved){
	scr_ini();
	show_debug_message("More sec")
	saved = true;}
	draw_text_color((room_width/2)-225,(room_height/2),global.time,c_purple,c_red,c_lime,c_blue,1);
		
}
else if (global.milliseconds > global.milliseconds1)
{
	if(!saved){
	scr_ini();
	show_debug_message("More ms")
	saved = true;}
	draw_text_color((room_width/2)-225,(room_height/2),global.time,c_purple,c_red,c_lime,c_blue,1);
		
}
else if (global.milliseconds1>global.milliseconds || global.seconds1 >global.seconds ||global.minutes1 > global.minutes)
{
	draw_text_color((room_width/2)-225,(room_height/2),global.time1,c_purple,c_red,c_lime,c_blue,1);
	if(!saved){
	show_debug_message("not more")
	show_debug_message(global.milliseconds)
	show_debug_message(global.seconds)
	show_debug_message(global.minutes)
	show_debug_message(global.time)
	saved = true;
	}
}
//highscore_add(global.name,_time); //incompatible str to int;
//draw_highscore(30,60,190,240);*/