/// @description Insert description here
// You can write your code in this editor


if (global.isIso) {
	x = floor(Player.iso_x);
	y = floor(Player.iso_y - Player.iso_z);
} else {
	x = Player.x;
	y = Player.y;
}


if (keyboard_check_pressed(ord("Z"))) { zoom -= zoom_amt; }
else if (keyboard_check_pressed(ord("X"))) { zoom += zoom_amt; }

// FLIP SCREEN VERTICALLY!!
zoom = -room_width/2;

// Lock ZOOM
zoom = -camera_get_view_width(view_camera[0])/2;

// Update zoom amt
camera_set_view_size(view_camera[0],view_get_wport(0) + zoom,view_get_wport(0) + zoom);