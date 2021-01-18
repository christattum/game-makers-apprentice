action_set_relative(1);
var __b__;
__b__ = action_if_variable(tank_type, 0, 0);
if __b__
{
__b__ = action_if_variable(weapon, -1, 0);
if !__b__
{
{
__b__ = action_if_variable(canshoot, 0, 1);
if __b__
{
action_set_relative(0);
exit;
}
action_create_object_motion(obj_bullet1, 0, 0, global.shot_speed[tank_type], direction);
{
action_set_relative(0);
obj_bullet1.tank_type = tank_type;
action_set_relative(1);
}
{
action_set_relative(0);
canshoot = -(30/global.rate_of_fire[tank_type]);
action_set_relative(1);
}
}
}
}
action_set_relative(0);
