/// @desc Button input

//Exit event if a global choice variable is still set to -1
if (global.headChoice == -1 or global.bodyChoice == -1 or global.legChoice == -1)
	exit;


//Button input. When done selecting body segments
if (point_in_rectangle(mouse_x, mouse_y, 128, 192, 192, 230))
{
	if (mouse_check_button_pressed(mb_left))
	room_goto_next();
}