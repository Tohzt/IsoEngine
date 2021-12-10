/// @description Insert description here
// You can write your code in this editor

if (position_meeting(mouse_x, mouse_y, self)) {
	if (mouse_check_button_pressed(mb_left)) {
		show_debug_message(nextRoom);
		room_goto(nextRoom);
	}
}