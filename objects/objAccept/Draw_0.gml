/// @desc Display button

//draw_rectangle(127, 191);

draw_set_colour(c_white)
draw_rectangle(256, 384, 384, 460, false);

draw_set_colour(c_black)
draw_rectangle(259, 387, 381, 457, false);

draw_set_colour(c_white)
draw_set_font(fntDeltarune);
draw_text_transformed(291, 405, "Done", 2, 2, image_angle);