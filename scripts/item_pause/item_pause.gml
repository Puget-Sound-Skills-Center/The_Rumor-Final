for(var _i=0; _i<ds_list_size(global.inv); _i++){
	var _arr = global.inv[| _i];
	
	if (_arr[0]==argument[0]){
		return _i;
	}
}

return -1;