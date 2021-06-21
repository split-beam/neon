/// @desc
//Timer String
//Minute String
if (global.minutes<10){
mstring = "0"+string(global.minutes)
}
else
{
mstring = string(global.minutes)
}
//Second String
if (global.seconds<10){
sstring = "0"+string(global.seconds)
}
else
{
sstring = string(global.seconds)
}
//Millisecond String
if (global.milliseconds < 100) {
msstring = "0" + string_char_at( global.milliseconds, 1);
}
else
{
msstring = string_copy( global.milliseconds, 1, 2);
}

global.time = string(mstring)+":"+string(sstring)+"."+string(msstring);
show_debug_message(global.time);
