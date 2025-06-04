if (keyboard_check_released(vk_space))
{
	if (self.has_next_line())
	{
		self.current_line = self.next_line();
	}