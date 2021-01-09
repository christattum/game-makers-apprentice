action_set_relative(1);
var __b__;
__b__ = action_if_variable(difficulty, 2, 1);
if __b__
{
{
action_sound(sound_menu, 0);
difficulty += 1;
{
action_set_relative(0);
count = 0;
action_set_relative(1);
}
}
}
action_set_relative(0);
