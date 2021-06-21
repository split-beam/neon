// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_load(){
ini_open("score.ini");
//global.name1 = ini_read_real("Name","12",global.name); 
global.time1 = ini_read_string("Time","time",global.time); 
global.minutes1 = ini_read_real("Time","min",global.minutes);
global.seconds1 = ini_read_real("Time","sec", global.seconds);
global.milliseconds1 = ini_read_real("Time","ms",global.milliseconds);
ini_close();
show_debug_message("loading");

}