/// @desc
image_angle = direction;
if(instance_exists(obj_player)){
direction=point_direction(x,y,obj_player.x+sway,obj_player.y+sway);
}
