/// @desc
randomize();
//x = irandom_range(45,325);
//y = irandom_range(235,345);
fire=true;
wep=1;
firerate = 120;
firecount=0;
alarm[0] = firerate;
//alarm[2]=firerate+180;
rounds = 30;
sway = choose(-20,-15,-10,-5,0,5,10,15,20);
wep = choose(1,1);
__glow_texture = spr_t_glowmap;