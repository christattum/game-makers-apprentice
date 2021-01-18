action_set_relative(1);
var __b__;
__b__ = action_if_variable(other.tank_type, 0, 0);
if !__b__
{
{
action_create_object(obj_explosion_small, 0, 0);
action_kill_object();
}
}
action_set_relative(0);
