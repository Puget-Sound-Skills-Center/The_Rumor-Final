for(var _i=0; _i<ds_list_size(global.inv); _i++){
	var _arr = global.inv[| _i];
	
	var _item = _arr[0];
	var _count = _arr[1];
	
	draw_sprite(item_sprite[_item], 0, 16, 64 + 20*_i);
	draw_text(32, 64 + 20*_i, _count);
}