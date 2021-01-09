action_set_relative(1);
action_set_health(10+random(40));
var __b__;
__b__ = action_if_health(100, 2);
if __b__
{
{
action_set_relative(0);
action_set_health(100);
action_set_relative(1);
}
}
with (other) {
action_kill_object();
}
action_sound(sound_health, 0);
action_set_relative(0);
