with (obj_lock_info) {
action_kill_object();
}
var __b__;
__b__ = action_if_variable(switched, false, 0);
if __b__
{
{
action_sound(snd_lock, 0);
switched = true;
__b__ = action_if_variable(on, false, 0);
if __b__
{
{
action_sprite_set(spr_switch_blue, 1, 0);
with (obj_lock_blue) {
action_move_to(1000, 0);
}
on = true;
}
}
else
{
{
action_sprite_set(spr_switch_blue, 0, 0);
with (obj_lock_blue) {
action_set_alarm(2, 0);
}
on = false;
}
}
}
}
action_set_alarm(2, 0);
