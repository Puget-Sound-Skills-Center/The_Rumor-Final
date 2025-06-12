//Text context
if (global.show_controls) {
    draw_set_color(c_white);
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);

	//Text position
	var _text_x = room_width / 2 - 100;
	var _text_y = room_height - 100;

draw_text(_text_x, _text_y, "Move with arrow keys\nPress E for dialog");

}