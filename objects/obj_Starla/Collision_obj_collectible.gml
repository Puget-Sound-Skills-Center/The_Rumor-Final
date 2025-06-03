/// @description Insert description here
// You can write your code in this editor

var _key = other.object_index;
var _value = 1;

if (ds_map_exists(inventory, _key)) {
	_value += ds_map_find_value(inventory, _key);
	ds_map_add(inventory, _key, _value);
} else {
	ds_map_add(inventory, _key, _value);
	ds_list_add(inventory_items, _key);
}

instance_destroy(other);

show_message("Key: " + string(_key) + ", Value: " + string(_value));