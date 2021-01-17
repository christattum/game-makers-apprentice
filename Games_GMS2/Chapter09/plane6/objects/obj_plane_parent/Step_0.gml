action_set_relative(1);
can_shoot += 1;
var __b__;
__b__ = action_if_variable(damage, 100, 2);
if __b__
{
{
action_kill_object();
action_create_object(obj_explosion2, 0, 0);
}
}
action_set_relative(0);
