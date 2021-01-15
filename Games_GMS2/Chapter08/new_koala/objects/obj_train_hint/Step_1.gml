action_move_to(320, 220);
var __b__;
__b__ = action_if_number(obj_koala_dead, 0, 2);
if __b__
{
{
__b__ = action_if_variable(alarm[0], -1, 0);
if __b__
{
action_set_alarm(20, 0);
}
}
}
