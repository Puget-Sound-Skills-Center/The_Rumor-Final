var _shadow_width = 30;
var _shadow_height = 30;
draw_set_color(c_black);
draw_set_alpha(0.2);
draw_ellipse(
	x - shadow_width, y - 20,
	x + shadow_width, y - 20 + shadow_height,
	false
);

image_index = bound(image_index, animation_frames);

draw_self();
