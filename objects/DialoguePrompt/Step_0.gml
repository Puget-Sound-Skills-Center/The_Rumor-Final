if (not self.active)
{
      self.hide_notification();
}
else
{
      self.show_notification();
}
if(self.notification_instance != noone)
{
     var _game_seconds = (current_time / 1000);
     with(self.notification_instance)
     {
         y += 0.1 * sin(3 * _game_seconds);
     }
}
