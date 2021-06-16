/// @desc
if !dead
{
	if hp < 3 && hp > 0
	{
		hp += 1;
	}
	else if hp >= 3
	{
		hp = 3
	}
	slow = false;
	alarm[2] = 600;
}