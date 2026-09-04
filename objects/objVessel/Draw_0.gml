/// @desc body segments

//Checks the variables dx & dy to determine the direction faced to draw sprites in the proper order
if (dx != 0 or dy != 0)
{
	//Sets walking animation to start playing
	image_speed = 0.125;
	
	//Down
	if (dy > 0)
	{
		//Draw head
		draw_sprite_ext(head, image_index, x - headXOffSet, y - headYOffSet, scale, scale, 0, c_white, 1);

		//Draw body
		draw_sprite_ext(body, image_index, x, y, scale, scale, 0, c_white, 1);

		//Draw legs
		draw_sprite_ext(legs, image_index, x, y + legOfSet, scale, scale, 0, c_white, 1);
	}
	//Left
	else if (dx < 0)
	{
		//Draw body
		draw_sprite_ext(body, image_index, x, y, scale, scale, 0, c_white, 1);

		//Draw head
		draw_sprite_ext(head, image_index, x - headXOffSet, y - headYOffSet, scale, scale, 0, c_white, 1);

		//Draw legs
		draw_sprite_ext(legs, image_index, x, y + legOfSet, scale, scale, 0, c_white, 1);
	}
	//Right
	else if (dx > 0)
	{
		//Draw body
		draw_sprite_ext(body, image_index, x, y, scale, scale, 0, c_white, 1);

		//Draw head
		draw_sprite_ext(head, image_index, x - headXOffSet, y - headYOffSet, scale, scale, 0, c_white, 1);

		//Draw legs
		draw_sprite_ext(legs, image_index, x, y + legOfSet, scale, scale, 0, c_white, 1);
	}
	//Up
	else if (dy < 0)
	{
		//Draw body
		draw_sprite_ext(body, image_index, x, y, scale, scale, 0, c_white, 1);

		//Draw head
		draw_sprite_ext(head, image_index, x - headXOffSet, y - headYOffSet, scale, scale, 0, c_white, 1);

		//Draw legs
		draw_sprite_ext(legs, image_index, x, y + legOfSet, scale, scale, 0, c_white, 1);
	}
	
}
else
{
	//Idle animation
	//If dx & dy do equal 0
	image_speed = 0;
	image_index = 0;
		
	if (facing == FACING.DOWN)
	{
		//Draw head
		draw_sprite_ext(head, image_index, x - headXOffSet, y - headYOffSet, scale, scale, 0, c_white, 1);

		//Draw body
		draw_sprite_ext(body, image_index, x, y, scale, scale, 0, c_white, 1);

		//Draw legs
		draw_sprite_ext(legs, image_index, x, y + legOfSet, 2, 2, 0, c_white, 1);
	}
	else if (facing == FACING.LEFT)
	{
		//Draw body
		draw_sprite_ext(body, image_index, x, y, scale, scale, 0, c_white, 1);

		//Draw head
		draw_sprite_ext(head, image_index, x - headXOffSet, y - headYOffSet, scale, scale, 0, c_white, 1);

		//Draw legs
		draw_sprite_ext(legs, image_index, x, y + legOfSet, scale, scale, 0, c_white, 1);
	}
	else if (facing == FACING.RIGHT)
	{
		//Draw body
		draw_sprite_ext(body, image_index, x, y, scale, scale, 0, c_white, 1);

		//Draw head
		draw_sprite_ext(head, image_index, x - headXOffSet, y - headYOffSet, scale, scale, 0, c_white, 1);

		//Draw legs
		draw_sprite_ext(legs, image_index, x, y + legOfSet, scale, scale, 0, c_white, 1);
	}
	else if (facing == FACING.UP)
	{
		//Draw body
		draw_sprite_ext(body, image_index, x, y, scale, scale, 0, c_white, 1);

		//Draw head
		draw_sprite_ext(head, image_index, x - headXOffSet, y - headYOffSet, scale, scale, 0, c_white, 1);

		//Draw legs
		draw_sprite_ext(legs, image_index, x, y + legOfSet, scale, scale, 0, c_white, 1);
	}
}	