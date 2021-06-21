sprite_index=Sprite293239;

bul = instance_create_layer(x,y,"Instances",obj_projectile)
bul.sprite_index=spr_proj40;
bul.speed = 5;
bul.direction = direction;
bul.image_angle=direction;

bullet = instance_create_layer(x,y,"Instances",obj_projectile);
bullet.speed = 5;
bullet.direction = direction;
bullet.image_angle=direction;
bullet.direction-=5;
bullet.sprite_index=spr_proj40

	

bullet2 = instance_create_layer(x,y,"Instances",obj_projectile);
bullet2.speed = 5;
bullet2.direction = direction;
bullet2.image_angle=direction;
bullet2.direction+=3;
bullet2.sprite_index=spr_proj40


if(instance_exists(obj_tut_trip))
{
	alarm[3]=firerate;
}
else if (instance_exists(obj_tut_tripleburst))
{
	alarm[3]=-1;
	alarm[4] = firerate;
}