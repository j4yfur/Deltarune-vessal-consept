/// @desc Button input

//Exit event if a global choice variable is still set to -1
//To confirm all options are picked
if (global.stagment.head == -1 or 
	global.stagment.body == -1 or 
	global.stagment.legs == -1)
	exit;


//Button input. When done selecting body segments
if (point_in_rectangle(mouse_x, mouse_y, 256, 384, 384, 460))
{
	if (mouse_check_button_pressed(mb_left))
	room_goto_next();
}