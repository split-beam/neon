/// @desc
if(instance_exists(obj_player)){
direction=point_direction(x,y,obj_player.x+sway,obj_player.y+sway);
}
alarm[0] = 60;