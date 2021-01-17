action_set_relative(1);
var __b__;
__b__ = action_if_variable(can_shoot, 0, 1);
if __b__
{
action_set_relative(0);
exit;
}
action_create_object_motion(obj_shell1, 0, 0, 16, direction);
{
action_set_relative(0);
can_shoot = -10;
action_set_relative(1);
}
action_set_relative(0);
