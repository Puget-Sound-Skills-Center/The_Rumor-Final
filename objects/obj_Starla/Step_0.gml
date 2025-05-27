var _pressed_left = keyboard_check(vk_left);
var _pressed_right = keyboard_check(vk_right);
var _pressed_up = keyboard_check(vk_up);
var _pressed_down = keyboard_check(vk_down);

var _xdirection = pressed_right - pressed_left;
x = x + (_xdirection * move_speed);

var _ydirection = pressed_down - pressed_up;
y = y + (_ydirection * move_speed);

if	   (xdirection == -1) set_animation("left");
else if(xdirection == 1)  set_animation("right");
else if(ydirection == 1)  set_animation("up");
else if(ydirection == -1) set_animation("down")
else					  set_animation("idling");