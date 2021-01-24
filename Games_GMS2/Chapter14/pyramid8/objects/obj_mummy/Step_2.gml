{
    image_speed = 1/3;
    if (hspeed < 0) sprite_index = spr_mummy_left;
    if (hspeed > 0) sprite_index = spr_mummy_right;
    if (vspeed < 0) sprite_index = spr_mummy_up;
    if (vspeed > 0) sprite_index = spr_mummy_down;
 }
