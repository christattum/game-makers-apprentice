action_set_relative(1);
var __b__;
__b__ = action_if_variable(can_shoot, 0, 2);
if __b__
{
{
action_create_object(obj_bullet, 0, -16);
{
action_set_relative(0);
can_shoot = -15;
action_set_relative(1);
}
}
}
action_set_relative(0);
