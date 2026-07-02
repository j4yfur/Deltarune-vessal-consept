/// @desc Movment

//Store a value of 1 or 0 if true or false
var dx = keyboard_check(vk_right) - keyboard_check(vk_left);
var dy = keyboard_check(vk_down) - keyboard_check(vk_up);

//Add value of 1 or 0
x += dx;
y += dy;