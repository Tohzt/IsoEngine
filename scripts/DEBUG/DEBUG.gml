/// @desc DEBUG
function DEBUG() {

	if (keyboard_check_pressed(vk_escape)) {
		if (keyboard_check(vk_shift)) 
			room_restart();
		else
			game_restart();
	}
	
	// TOGGLE RENDER MODE
	if (keyboard_check_pressed(vk_tab))
		global.isIso = !global.isIso;
	
	
	if (!global.isIso) 
	{
	}
	else
	{
	}


}
