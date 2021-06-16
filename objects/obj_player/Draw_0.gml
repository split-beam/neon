/// @desc

  for(c = 0;c < 360;c += 18){
    draw_sprite_ext(sprite_index,image_index,x+lengthdir_x(4,c),y+lengthdir_y(4,c),image_xscale,image_yscale,image_angle,image_blend,image_alpha*0.25)
  }
  gpu_set_blendmode(bm_normal);
  
if (slow = true && !dead)
{
	shader_set(Shader0);
	draw_self();
	shader_reset();
}
else
{
	draw_self();
}

var _pc;
	_pc = (boost / max_boost) * 100;
	if(boost > 195 && !slow)
	{
		draw_healthbar(0,350,640,360,_pc,c_black,c_red,c_purple,0,0,true);
	}
	else if(boost > 195 && slow)
	{
		draw_healthbar(0,350,640,360,_pc,c_black,c_red,c_lime,0,0,true);
	}
	else
	{
		draw_healthbar(0,350,640,360,_pc,c_black,c_black,c_red,0,0,false);
	}