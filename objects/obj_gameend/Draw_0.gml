/// @desc
var _time = string(mstring)+":"+string(sstring)+"."+string(msstring);
draw_text_color((room_width/2)-80,(room_height/2)-20,"You Survived",c_purple,c_red,c_lime,c_blue,1)
draw_text_color((room_width/2)-50,room_height/2,_time,c_purple,c_red,c_lime,c_blue,1)
highscore_add(global.name,_time); //incompatible str to int;
draw_highscore(30,60,190,240);