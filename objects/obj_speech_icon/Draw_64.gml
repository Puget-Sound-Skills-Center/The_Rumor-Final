// Draw the speech bubble background
draw_rectangle(50, 400, 590, 470, false); // just a simple box

// Draw the colored icon (32x32 is an example size)
draw_sprite(spr_speech_icon, 0, 60, 410);

// Draw the speaker’s name
draw_text(100, 410, "Cashier");

// Draw the dialogue text
draw_text(100, 430, current_dialogue_text);
