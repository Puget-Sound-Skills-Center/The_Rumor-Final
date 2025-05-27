function set_animation(_state)
{
        new_animation = variable_struct_get(animations, _state);
        animation_frames = new_animation.frames;
}

move_speed = 6;

animations = {
          idling:	{ frames: [0, 1] },
          left:     { frames: [10, 11] },
          right:	{ frames: [14, 15] },
          up:		{ frames: [2, 3] },
          down:		{ frames: [6, 7] }
};

set_animation("idling");