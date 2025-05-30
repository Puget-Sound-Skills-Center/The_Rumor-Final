//Args
var _x = argument[0];
var _y = argument[1];
var _item = argument[2];

//Spawn
var _inst = instance_create_layer(_x,_y, "Instances", obj_item);
_inst.item_type = _item;

//Sprite
_inst.sprite_index = obj_manager.item_sprite[_item];
