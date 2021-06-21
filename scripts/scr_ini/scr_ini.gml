// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_ini(){
ini_open("score.ini"); 
	ini_write_string("Time","time", string(mstring)+":"+string(sstring)+"."+string(msstring)); 
	ini_write_real("Time","min",global.minutes);
	ini_write_real("Time","sec", global.seconds);
	ini_write_real("Time","ms",global.milliseconds);
	ini_close();
	show_debug_message(global.time)
}