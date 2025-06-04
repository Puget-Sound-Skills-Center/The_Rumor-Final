var _screen_width = 320 * 12;
var _screen_height = 240 * 12;

draw_set_color(c_black);
draw_rectangle(
	80, screen_height - 80,
	screen_width - 80, screen_height - 560,
	false
);

draw_sprite(
	self.portrait, 0,
	screen_width - 560, screen_height - 520
);

draw_set_color(c_white);
draw_set_font(default_font);
draw_text(
240, screen_height - 400, self.current_line
);