/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (!dialogue_shown) {
    // Countdown
    dialogue_timer--;
    
    if (dialogue_timer <= 0) {
        dialogue_shown = true;
        show_message("Be right back! I'm gonna go to the bathroom."); // Replace with your dialogue system
        moving = true;
    }
}
else if (moving) {
    // Move towards bathroom
    var _speed = 2; // adjust to fit your game speed
    if (point_distance(x, y, target_x, target_y) > 2) {
        var _dir = point_direction(x, y, target_x, target_y);
        x += lengthdir_x(speed, _dir);
        y += lengthdir_y(speed, _dir);
    } else {
        moving = false;
        visible = false; // Makes her "disappear"
        // You can also call instance_destroy() if you prefer
    }
}
