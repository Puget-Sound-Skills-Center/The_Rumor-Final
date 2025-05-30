//Collect
if (place_meeting(x, y, obj_starla)){
	
	//Increase count
	var _item_pos = item_pos(item_type);
	if (_item_pos == -1){
		ds_list_add(global.inv, [item_type, 1]);
	}
	else{
		var _arr = global.inv[| _item_pos];
		_arr[@ 1]++;
	}
}