action_set_relative(1);
action_change_object(object_landed, 0);
with (other) {
action_change_object(object_specialmoon, 0);
}
action_set_score(500);
action_sound(sound_bonus, 0);
var __b__;
__b__ = action_if_number(object_moon, 0, 0);
if __b__
{
{
/// sleep(1000) - TODO: obsolete

action_set_score(1000);
action_next_room();
}
}
action_set_relative(0);
