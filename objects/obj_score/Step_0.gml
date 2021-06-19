/// @desc Take Palayer Name
if(room == rm_menu)
{
	if(keyboard_check(vk_anykey) and string_length(text) < 20)
	{
	    text = string(keyboard_string);
	}
	
	if(keyboard_check_pressed(vk_backspace))
	{
	    text = string_delete(text,string_length(text),1);
	    keyboard_string = "";
	}
	
	
}