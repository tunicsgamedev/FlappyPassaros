var _pos_y = random_range(160,224);
instance_create_layer(640,_pos_y,"Obstaculo",obj_arvore);

var _tempo = game_get_speed(gamespeed_fps) * random_range(2,5);
alarm[0] = _tempo;