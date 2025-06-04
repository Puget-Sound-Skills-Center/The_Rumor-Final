self.active = false;
self.notification_sprite = exclamation_sprite;
self.notification_instance = noone;
self.notfication_sprite_width = sprite_get_width(self.notification_sprite);
self.notification_sprite_height = sprite_get_height(self.notification_sprite);

function show_dialogue_box()
{      
       var _player = instance_find(obj_starla, 0);
	   
	   player.talking = true;
	   self.hide_notification();
	   
	   instance_create_layer(x, y, layer, dialogue_box, {
		   dialogue: self.dialogue, portrait: self.portrait
	   });
}

function show_notification()
{      
       if (self.notification_instance != noone)
       {
 return;
       } 

      var _notification_x = x + (sprite_width / 2.0) - (self.notification_sprite_width / 2.0);
      var _notification_y = y - self.notification_sprite_height;
      var _instance = instance_create_layer(_notification_x, _notification_y, layer, empty_object, {
		   sprite_index: self.notification_sprite,
	  });
      self.notification_instance = instance;
}

function hide_notification()
{      
       if (self.notification_instance == noone)
       {
			return;
       } 
	   
	   instance_destroy(self.notification_instance);
       self.notication_instance = noone;
       self.active = false;
}

self.lines = self.load_dialogue(slef.dialogue);
self.line_index = 0;
self.line_count = ds_list_size(lines);
self.current_line = ds_list_find_value(self.lines, self.line_index);
