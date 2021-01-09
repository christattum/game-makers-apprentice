action_sound(snd_good, 0);
/// sleep(1000)

var __b__;
__b__ = action_if_next_room();
if __b__
{
action_next_room();
}
else
{
{
action_message("CONGRATULATIONS#You have completed the game!");
action_another_room(room0);
}
}
