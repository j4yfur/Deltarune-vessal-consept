/// @desc Select choice

//Change the global variable correlated to the body segment selected
if (segment == "Head")
{
	global.stagment.head = choice;
}
else if (segment == "Body")
{
	global.stagment.body = choice;
}
else if (segment == "Legs")
{
	global.stagment.legs = choice;
}

//High light
image_blend = c_gray;