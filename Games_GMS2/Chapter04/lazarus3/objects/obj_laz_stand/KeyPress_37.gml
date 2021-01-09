action_set_relative(1);
var __b__;
__b__ = action_if_collision(0, 8, 0);
if __b__
{
{
__b__ = action_if_empty(-40, 0, 0);
if __b__
{
action_change_object(obj_laz_left, 1);
}
else
{
__b__ = action_if_empty(-40, -40, 0);
if __b__
{
action_change_object(obj_laz_jump_left, 1);
}
}
}
}
action_set_relative(0);
