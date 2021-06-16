/// @desc
obj_movinglight.owner = obj_player;
obj_blackout.active=false;
audio_play_sound(dmt_music,100,1);
obj_spawner.start = true;
instance_destroy(id);