/// @desc Display body part and what choice it is

//If the parameters are set to one of their defaults (of "" or -1), don't run
if (segment != "" or choice != -1)
sprite_index = asset_get_index($"spr{segment}D{choice}");

//Set sprites to be static and not animate
image_speed = 0;