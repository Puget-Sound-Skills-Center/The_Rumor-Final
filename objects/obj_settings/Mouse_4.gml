y = ystart + 4;

alarm[0] = 10;

if (instance_exists(obj_controls))
{
	instance_destroy(obj_controls);
}
else
{
	instance_create_layer(room_width / 2, room_height - 100, "Instances", obj_controls);
}

if (!variable_global_exists("show_controls")) {
    global.show_controls = true;
} else {

    global.show_controls = !global.show_controls;
}
