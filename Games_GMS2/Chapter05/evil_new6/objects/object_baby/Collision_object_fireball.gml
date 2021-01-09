action_set_relative(1);
action_kill_object();
action_set_score(-300);
action_sound(sound_baby, 0);
object_controller.max_lives += -1;
object_controller.babies_lost += 1;
var __b__;
__b__ = action_if_life(object_controller.max_lives, 0);
if __b__
{
action_another_room(room_finish);
}
action_set_relative(0);
