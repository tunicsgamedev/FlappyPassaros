
#region variables

global.perdeu = false;

#endregion

#region functions

function perde_jogo()
{
	
		if global.perdeu exit;
		
		global.perdeu = true;

		vspeed = -4;
		hspeed = -1;

		layer_hspeed("bg_arvores",0);
		layer_hspeed("bg_reflexo_arvores",0);
		layer_hspeed("bg_reflexo_nuvens",0);

		alarm[0] = game_get_speed(gamespeed_fps);	
	
}

#endregion