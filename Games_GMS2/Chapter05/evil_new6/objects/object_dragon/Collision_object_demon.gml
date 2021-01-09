action_set_relative(1);
var __b__;
__b__ = action_if_variable(shield, false, 0);
if __b__
{
{
action_sound(sound_hurt, 0);
action_set_health(-10);
{
action_set_relative(0);
demon_count = 0;
action_set_relative(1);
}
}
}
__b__ = action_if_health(0, 1);
if __b__
{
{
/// show_highscore_table

action_restart_game();
}
}
with (other) {
action_kill_object();
}
action_set_relative(0);
