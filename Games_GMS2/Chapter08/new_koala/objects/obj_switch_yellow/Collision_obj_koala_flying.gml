with (obj_lock_yellow) {
action_move_to(1000, 0);
}
with (obj_lock_yellow) {
action_set_alarm(150, 0);
}
action_sprite_set(spr_switch_yellow, 1, 0);
var __b__;
__b__ = action_if_variable(switched, false, 0);
if __b__
{
{
action_sound(snd_lock, 0);
switched = true;
action_end_sound(snd_tick);
action_sound(snd_tick, 1);
}
}
action_set_alarm(2, 0);
