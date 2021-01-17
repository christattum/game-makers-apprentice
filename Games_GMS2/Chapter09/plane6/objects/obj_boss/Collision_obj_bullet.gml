action_set_relative(1);
action_set_score(2);
with (other) {
action_create_object(obj_explosion1, 0, 0);
}
with (other) {
action_kill_object();
}
hits += 1;
var __b__;
__b__ = action_if_variable(hits, 50, 0);
if __b__
{
{
action_kill_object();
action_set_score(400);
action_create_object(obj_explosion2, -30, 0);
action_create_object(obj_explosion2, 30, 0);
action_create_object(obj_explosion2, 0, 0);
action_create_object(obj_explosion2, 0, -30);
action_create_object(obj_explosion2, 0, 10);
}
}
action_set_relative(0);
