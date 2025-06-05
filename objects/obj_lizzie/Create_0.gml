/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

states = {
	idle : {
        left: spr_down,
        right: spr_right,
        down: spr_down,
        up: spr_up,
},

	walk : {
		left: spr_walk_left,
		right: spr_walk_right,
		down: spr_walk_down,
		up: spr_walk_up,
	}
}

state = states.idle;

// Dialogue trigger timer
dialogue_timer = 90; // 90 frames = ~1.5 seconds (adjust if needed)
dialogue_shown = false;
moving = false;
target_x = 1200; // set this to your bathroom's location
target_y = 230;
