/// @desc
if(!active)
{
	image_alpha -= 0.001;
	image_xscale -= 0.001;
	image_yscale -= 0.001;
}

if(image_alpha < 0.1 || image_xscale < 0.1)
{
	
	instance_destroy(id);
}