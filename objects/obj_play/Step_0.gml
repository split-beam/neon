/// @desc
if(in)
{
	image_xscale += 0.01;
	image_yscale += 0.01;
	if(image_xscale >= 1.5)
	{
		image_xscale = 1.5;
		image_yscale = 1.5;
	}
}
else
{
	image_xscale -= 0.01;
	image_yscale -= 0.01;
	if(image_xscale <= 1)
	{
		image_xscale = 1;
		image_yscale = 1;
	}
}