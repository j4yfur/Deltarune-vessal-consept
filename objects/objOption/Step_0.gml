/// @desc Select highlight

if (segment == "Head" and global.stagment.head == choice)
{
	image_blend = c_gray;
}
else if (segment == "Body" and global.stagment.body == choice)
{
	image_blend = c_gray;
}
else if (segment == "Legs" and global.stagment.legs == choice)
{
	image_blend = c_gray;
}
else
{
	image_blend = c_white;
}