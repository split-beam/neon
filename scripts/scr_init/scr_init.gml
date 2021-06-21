// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
gml_pragma("global", "scr_init()");
function scr_init(){
	#region Part Types
	
	//basic part
	var _p = part_type_create();
	
	part_type_shape(_p,pt_shape_flare);
	part_type_life(_p,30,50);
	
	part_type_alpha3(_p, 0, 1, 0);
	part_type_color2(_p, c_yellow, c_white);
	part_type_size(_p, 0.2, 0.5, 0.002, 0);
	
	//part_type_speed(_p, 2, 4, 0, 0);
	//part_type_direction(_p, 0, 360, 0, 0);
	//part_type_gravity(_p, 0.2, 270); 
	part_type_orientation(_p,0,0,0,0,1);
	
	global.ptBasic = _p;
	
	//basic part
	var _p1 = part_type_create();
	
	part_type_shape(_p1,pt_shape_flare);
	part_type_life(_p1,30,50);
	
	part_type_alpha3(_p1, 0, 1, 0);
	part_type_color2(_p1, c_yellow, c_black);
	part_type_size(_p1, 0.2, 0.5, 0.002, 0);
	
	//part_type_speed(_p, 2, 4, 0, 0);
	//part_type_direction(_p, 0, 360, 0, 0);
	//part_type_gravity(_p, 0.2, 270); 
	part_type_orientation(_p1,0,0,0,0,1);
	
	global.ptBasic1 = _p1;
	
	//basic part
	var _pd = part_type_create();
	
	part_type_shape(_pd,pt_shape_flare);
	part_type_life(_pd,25,45);
	
	part_type_alpha3(_pd, 0, 1, 0);
	part_type_color2(_pd, c_orange, c_white);
	part_type_size(_pd, 0.2, 0.5, 0.002, 0);
	
	//part_type_speed(_p, 2, 4, 0, 0);
	//part_type_direction(_p, 0, 360, 0, 0);
	//part_type_gravity(_p, 0.2, 270); 
	part_type_orientation(_pd,0,0,0,0,1);
	
	global.ptBasicD = _pd;
	
	//basic part
	var _pd1 = part_type_create();
	
	part_type_shape(_pd1,pt_shape_flare);
	part_type_life(_pd1,25,45);
	
	part_type_alpha3(_pd1, 0, 1, 0);
	part_type_color2(_pd1, c_orange, c_black);
	part_type_size(_pd1, 0.2, 0.5, 0.002, 0);
	
	//part_type_speed(_p, 2, 4, 0, 0);
	//part_type_direction(_p, 0, 360, 0, 0);
	//part_type_gravity(_p, 0.2, 270); 
	part_type_orientation(_pd1,0,0,0,0,1);
	
	global.ptBasicD1 = _pd1;
	
		//basic part
	var _pda = part_type_create();
	
	part_type_shape(_pda,pt_shape_flare);
	part_type_life(_pda,20,40);
	
	part_type_alpha3(_pda, 0, 1, 0);
	part_type_color2(_pda, c_red, c_white);
	part_type_size(_pda, 0.2, 0.4, 0.002, 0);
	
	//part_type_speed(_p, 2, 4, 0, 0);
	//part_type_direction(_p, 0, 360, 0, 0);
	//part_type_gravity(_p, 0.2, 270); 
	part_type_orientation(_pda,0,0,0,0,1);
	
	global.ptBasicDA = _pda;
	
	//basic part
	var _pda1 = part_type_create();
	
	part_type_shape(_pda1,pt_shape_flare);
	part_type_life(_pda1,20,40);
	
	part_type_alpha3(_pda1, 0, 1, 0);
	part_type_color2(_pda1, c_red, c_black);
	part_type_size(_pda1, 0.2, 0.4, 0.002, 0);
	
	//part_type_speed(_p, 2, 4, 0, 0);
	//part_type_direction(_p, 0, 360, 0, 0);
	//part_type_gravity(_p, 0.2, 270); 
	part_type_orientation(_pda1,0,0,0,0,1);
	
	global.ptBasicDA1 = _pda1;
	//pDam part
	
	var _d = part_type_create();

	part_type_shape(_d, pt_shape_ring);
	part_type_life(_d,30,60);
	
	part_type_alpha3(_d, 0, 1, 0);
	part_type_color2(_d, c_red, c_purple);
	part_type_size(_d, 0.4, 0.8, 0.02, 0);
	
	part_type_direction(_d, 0, 360, 0, 0);
	
	
	global.ptDam = _d;
	
			//basic part
	var _sl = part_type_create();
	
	part_type_shape(_sl,pt_shape_flare);
	part_type_life(_sl,10,20);
	
	part_type_alpha3(_sl, 0, 1, 0);
	part_type_color2(_sl, c_lime, c_white);
	part_type_size(_sl, 0.2, 0.4, 0.002, 0);
	
	//part_type_speed(_p, 2, 4, 0, 0);
	//part_type_direction(_p, 0, 360, 0, 0);
	//part_type_gravity(_p, 0.2, 270); 
	part_type_orientation(_sl,0,0,0,0,1);
	
	global.ptBasicSl = _sl;
	
		//eDam part
	
	var _e = part_type_create();

	part_type_shape(_e, pt_shape_smoke);
	part_type_life(_e,30,60);
	
	part_type_alpha3(_e, 0, 1, 0);
	part_type_color2(_e, c_blue, c_lime);
	part_type_size(_e, 0.4, 0.8, 0.02, 0);
	
	part_type_direction(_e, 0, 360, 0, 0);
	
	global.ptEDam = _e;
	
	var _ded = part_type_create();

	part_type_shape(_ded, pt_shape_explosion);
	part_type_life(_ded,90,180);
	
	part_type_alpha3(_ded, 0, 1, 0);
	part_type_color2(_ded, c_red, c_purple);
	part_type_size(_ded, 1, 2, 0.02, 0);
	
	//part_type_direction(_d, 0, 360, 0, 0);
	
	global.ptDed = _ded;
	
		//tele part
	
	var _t = part_type_create();

	part_type_shape(_t, pt_shape_circle);
	part_type_life(_t,30,60);
	
	part_type_alpha3(_t, 0, 1, 0);
	part_type_color2(_t, c_yellow, c_red);
	part_type_size(_t, 0.5, 0.8, 0.02, 0);
	
	part_type_direction(_t, 0, 360, 0, 0);
	
	global.ptTel = _t;
	
	#endregion
}