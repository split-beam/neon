/// @desc
obj_gamecontroller.start = true;
//obj_player.alarm[3] = 14940;
obj_movinglight.owner = obj_player;
obj_blackout.active=false;
audio_play_sound(dmt_music,100,0);
obj_spawner.start = true;
instance_destroy(id);