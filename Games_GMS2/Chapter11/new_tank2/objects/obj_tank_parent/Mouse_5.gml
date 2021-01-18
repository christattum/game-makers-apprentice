action_set_relative(1);
tank_type += -1;
var __b__;
__b__ = action_if_variable(tank_type, -1, 0);
if __b__
{
{
action_set_relative(0);
tank_type = 2;
action_set_relative(1);
}
}
script_execute(WriteData,0,0,0,0,0);
action_set_relative(0);
