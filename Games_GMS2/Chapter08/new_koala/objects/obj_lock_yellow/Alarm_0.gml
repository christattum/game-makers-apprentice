with (obj_switch_yellow) {
action_sprite_set(spr_switch_yellow, 0, 0);
}
var __b__;
__b__ = action_if_empty(xstart, ystart, 1);
if __b__
{
{
action_move_start();
action_end_sound(snd_tick);
action_sound(snd_lock, 0);
}
}
else
{
{
action_set_alarm(2, 0);
}
}
