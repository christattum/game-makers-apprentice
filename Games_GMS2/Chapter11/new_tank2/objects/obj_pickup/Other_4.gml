action_set_relative(0);
kind = global.pickups;
{
action_set_relative(1);
global.pickups += 1;
action_set_relative(0);
}
action_move_random(0, 0);
action_set_alarm(100+random(400), 0);
var __b__;
__b__ = action_if_variable(y, 1216, 2);
if __b__
{
visible = 0;
}
else
{
visible = 1;
}
action_set_relative(0);
