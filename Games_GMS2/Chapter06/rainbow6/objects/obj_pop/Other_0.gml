action_set_relative(1);
action_sound(snd_lost, 0);
action_kill_object();
var __b__;
__b__ = action_if_number(obj_pop, 0, 0);
if __b__
{
{
action_set_life(-1);
{
action_set_relative(0);
action_create_object(obj_pop_start, 320, 300);
action_set_relative(1);
}
}
}
action_set_relative(0);
