action_set_relative(1);
var __b__;
__b__ = action_if_variable(speed, global.max_speed[tank_type], 1);
if __b__
{
speed += global.max_speed[tank_type]/8;
}
action_set_relative(0);
