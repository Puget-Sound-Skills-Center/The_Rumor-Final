//Inventory
global.inv = ds_list_create();

//Items
enum ITEM{
	CANDY,
	CHOCO,
	CHIP,
	SANDWICH
}

item_sprite[item.candy]		= spr_candy;
item_sprite[item.choco]		= spr_choco;
item_sprite[item.chip]		= spr_chips;
item_sprite[item.sandwich]  = spr_sandwich;
