with (obj_lock_red) {
action_move_to(1000, 0);
}
action_sprite_set(spr_switch_red, 1, 0);
with (obj_lock_red) {
action_set_alarm(2, 0);
}
var __b__;
__b__ = action_if_variable(switched, false, 0);
if __b__
{
{
action_sound(snd_lock, 0);
switched = true;
}
}
action_set_alarm(2, 0);
