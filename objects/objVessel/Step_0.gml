/// @desc Movment

//Store a value of 1 or 0 if true or false
dx = keyboard_check(vk_right) - keyboard_check(vk_left);
dy = keyboard_check(vk_down) - keyboard_check(vk_up);

if (keyboard_check(ord("X")))
	run = 2;
else
	run = 1;

move_and_collide(dx * moveSpd * run, dy * moveSpd * run, objCol);


//--------Animations--------//

//Walking animation
//Checks the variables dx & dy to if they're greater or less than 0 to determine the direction faced
if (dx != 0 or dy != 0)
{
	//Down
	if (dy > 0)
	{
		facing = FACING.DOWN;
		
		head = asset_get_index($"sprHeadD{global.stagment.head}");
		body = asset_get_index($"sprBodyD{global.stagment.body}");
		legs = asset_get_index($"sprLegsD{global.stagment.legs}");
	}
	//Left
	else if (dx < 0)
	{
		facing = FACING.LEFT;
		
		head = asset_get_index($"sprHeadL{global.stagment.head}");
		body = asset_get_index($"sprBodyL{global.stagment.body}");
		legs = asset_get_index($"sprLegsL{global.stagment.legs}");
	}
	//Right
	else if (dx > 0)
	{
		facing = FACING.RIGHT;
		
		head = asset_get_index($"sprHeadR{global.stagment.head}");
		body = asset_get_index($"sprBodyR{global.stagment.body}");
		legs = asset_get_index($"sprLegsR{global.stagment.legs}");
	}
	//Up
	else if (dy < 0)
	{
		facing = FACING.UP
		
		head = asset_get_index($"sprHeadU{global.stagment.head}");
		body = asset_get_index($"sprBodyU{global.stagment.body}");
		legs = asset_get_index($"sprLegsU{global.stagment.legs}");
	}
}
//When instance initialize. Set facing sprites
else
{
	if (facing == FACING.DOWN)
	{	
		head = asset_get_index($"sprHeadD{global.stagment.head}");
		body = asset_get_index($"sprBodyD{global.stagment.body}");
		legs = asset_get_index($"sprLegsD{global.stagment.legs}");
	}
	else if (facing == FACING.LEFT)
	{
		head = asset_get_index($"sprHeadL{global.stagment.head}");
		body = asset_get_index($"sprBodyL{global.stagment.body}");
		legs = asset_get_index($"sprLegsL{global.stagment.legs}");
	}
	else if (facing == FACING.RIGHT)
	{
		head = asset_get_index($"sprHeadR{global.stagment.head}");
		body = asset_get_index($"sprBodyR{global.stagment.body}");
		legs = asset_get_index($"sprLegsR{global.stagment.legs}");
	}
	else if (facing == FACING.UP)
	{
		head = asset_get_index($"sprHeadU{global.stagment.head}");
		body = asset_get_index($"sprBodyU{global.stagment.body}");
		legs = asset_get_index($"sprLegsU{global.stagment.legs}");
	}
}

