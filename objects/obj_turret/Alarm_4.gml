/// @desc
sprite_index=Sprite29323941;
bul=instance_create_layer(x,y,"Instances",obj_projectile);
bul.sprite_index=spr_proj4042;
bul.speed = 5;
bul.direction = direction;
bul.image_angle=direction;

bullet = instance_create_layer(x,y,"Instances",obj_projectile);
bullet.speed = 5;
bullet.direction = direction;
bullet.image_angle=direction;
bullet.direction-=5;
bullet.sprite_index=spr_proj4042;
	

bullet2 = instance_create_layer(x,y,"Instances",obj_projectile);
bullet2.speed = 5;
bullet2.direction = direction;
bullet2.image_angle=direction;
bullet2.direction+=5;
bullet2.sprite_index=spr_proj4042;
	


firecount += 1;

if (firecount < 3) 
{
	alarm[4] = 20
}
else
{
	alarm[5] = firerate;
}