/// @desc
randomize();
left = 1;
right = 2;
max_hp=2;
hp=max_hp;
spd=2;
hit = false;
__glow_texture = spr_enemy_glowmap;
dir = choose(left,right);


if ( dir = left) x = 2;
else x = room_width-2;
y = irandom_range(32,188);
if(dir == right) speed = -5;
else speed = 5;