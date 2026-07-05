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
		draw_sprite(head, image_index, x - 1, y - 2);

		//Draw body
		draw_sprite(body, image_index, x, y);

		//Draw legs
		draw_sprite(legs, image_index, x, y + 6);
	}
	//Left
	else if (dx < 0)
	{
		//Draw body
		draw_sprite(body, image_index, x, y);

		//Draw head
		draw_sprite(head, image_index, x - 1, y - 2);

		//Draw legs
		draw_sprite(legs, image_index, x, y + 6);
	}
	//Right
	else if (dx > 0)
	{
		//Draw body
		draw_sprite(body, image_index, x, y);

		//Draw head
		draw_sprite(head, image_index, x - 1, y - 2);

		//Draw legs
		draw_sprite(legs, image_index, x, y + 6);
	}
	//Up
	else if (dy < 0)
	{
		//Draw body
		draw_sprite(body, image_index, x, y);

		//Draw head
		draw_sprite(head, image_index, x - 1, y - 2);

		//Draw legs
		draw_sprite(legs, image_index, x, y + 6);
	}
	
}
else
{
	//Idle animation
	//If dx & dy do equal 0
	
	//Sets animation to not be playing
	image_speed = 0;
		
	//Sets idle to the 1st frame
	image_index = 0;
		
	if (facing == FACING.DOWN)
	{
		//Draw head
		draw_sprite(head, image_index, x - 1, y - 2);

		//Draw body
		draw_sprite(body, image_index, x, y);

		//Draw legs
		draw_sprite(legs, image_index, x, y + 6);
	}
	else if (facing == FACING.LEFT)
	{
		//Draw body
		draw_sprite(body, image_index, x, y);

		//Draw head
		draw_sprite(head, image_index, x - 1, y - 2);

		//Draw legs
		draw_sprite(legs, image_index, x, y + 6);
	}
	else if (facing == FACING.RIGHT)
	{
		//Draw body
		draw_sprite(body, image_index, x, y);

		//Draw head
		draw_sprite(head, image_index, x - 1, y - 2);

		//Draw legs
		draw_sprite(legs, image_index, x, y + 6);
	}
	else if (facing == FACING.UP)
	{
		//Draw body
		draw_sprite(body, image_index, x, y);

		//Draw head
		draw_sprite(head, image_index, x - 1, y - 2);

		//Draw legs
		draw_sprite(legs, image_index, x, y + 6);
	}
}	