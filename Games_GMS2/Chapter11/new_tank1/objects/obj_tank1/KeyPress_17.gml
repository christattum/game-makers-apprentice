action_set_relative(1);
var __b__;
__b__ = action_if_variable(canshoot, 0, 1);
if __b__
{
action_set_relative(0);
exit;
}
__b__ = action_if_variable(weapon, 0, 0);
if __b__
{
__b__ = action_if_number(obj_tank2, 0, 2);
if __b__
{
action_create_object(obj_rocket1, 0, 0);
}
}
__b__ = action_if_variable(weapon, 1, 0);
if __b__
{
action_create_object_motion(obj_bouncing1, 0, 0, 16, direction);
}
__b__ = action_if_variable(weapon, 2, 0);
if __b__
{
{
action_set_relative(0);
shield = 40;
action_set_relative(1);
}
}
ammunition += -1;
__b__ = action_if_variable(ammunition, 1, 1);
if __b__
{
{
action_set_relative(0);
weapon = -1;
action_set_relative(1);
}
}
{
action_set_relative(0);
canshoot = -10;
action_set_relative(1);
}
action_set_relative(0);
