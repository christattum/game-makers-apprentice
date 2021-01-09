action_set_relative(1);
var __b__;
__b__ = action_if_variable(wait, false, 0);
if __b__
{
{
with (object_scorching) {
action_kill_object();
}
action_set_score((lives*lives*10));
/// show_highscore_table

action_restart_game();
}
}
action_set_relative(0);
