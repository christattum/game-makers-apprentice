action_set_relative(1);
var __b__;
__b__ = action_if_variable(mouse_x, x, 2);
if __b__
{
{
__b__ = action_if_variable(mouse_x, x+267, 1);
if __b__
{
{
__b__ = action_if_variable(mouse_y, 1485, 2);
if __b__
{
{
__b__ = action_if_variable(mouse_y, 1500, 2);
if __b__
{
{
__b__ = action_if_variable(mouse_y, 1515, 2);
if __b__
{
{
__b__ = action_if_variable(mouse_y, 1530, 2);
if __b__
{
{
__b__ = action_if_variable(mouse_y, 1545, 2);
if __b__
{
{
__b__ = action_if_variable(mouse_y, 1560, 2);
if __b__
{
__b__ = action_if_variable(global.rate_of_turn[tank_type], 1, 2);
if __b__
{
global.rate_of_turn[tank_type] += -1;
}
else
{
__b__ = action_if_variable(global.max_speed[tank_type], 1, 2);
if __b__
{
global.max_speed[tank_type] += -1;
}
}
}
}
}
else
{
__b__ = action_if_variable(global.vehicle_armour[tank_type], 5, 2);
if __b__
{
global.vehicle_armour[tank_type] += -5;
}
}
}
}
else
{
__b__ = action_if_variable(global.shot_speed[tank_type], 7, 2);
if __b__
{
global.shot_speed[tank_type] += -1;
}
}
}
}
else
{
__b__ = action_if_variable(global.shot_damage[tank_type], 5, 2);
if __b__
{
global.shot_damage[tank_type] += -5;
}
}
}
}
else
{
__b__ = action_if_variable(global.rate_of_fire[tank_type], 1, 2);
if __b__
{
global.rate_of_fire[tank_type] += -1;
}
}
}
}
script_execute(WriteData,0,0,0,0,0);
}
}
}
}
action_set_relative(0);
