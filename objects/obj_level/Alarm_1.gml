var _pos_y = random_range(54,128);
instance_create_layer(700,_pos_y,"Passaro",obj_passaro);

var _tempo = game_get_speed(gamespeed_fps) * random_range(3,5);
alarm[1] = _tempo;