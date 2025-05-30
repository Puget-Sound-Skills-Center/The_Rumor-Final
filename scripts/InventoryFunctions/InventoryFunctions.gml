function inventory_swap(_object_from,_slot_from,_object_to,_slot_to)
{
	var _item_form = _object_from.inventory[_slot_from];
	_object_from.inventory[_slot_from] =_object_to.inventory[_slot_to];
	_object_to.invenotry[_slot_to] = _item_form;
}