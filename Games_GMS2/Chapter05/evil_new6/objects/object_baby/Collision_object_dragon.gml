action_set_relative(1);
action_sound(sound_saved, 0);
action_set_life(1);
action_kill_object();
var __b__;
__b__ = action_if_life(object_controller.max_lives, 0);
if __b__
{
{
with (other) {
action_kill_object();
}
action_another_room(room_finish);
}
}
action_set_relative(0);
