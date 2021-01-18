action_set_relative(0);
action_set_friction(global.max_speed[tank_type]*0.0625);
{
action_set_relative(1);
shield += -1;
action_set_relative(0);
}
{
action_set_relative(1);
canshoot += 1;
action_set_relative(0);
}
{
action_set_relative(1);
text_display += -1;
action_set_relative(0);
}
var __b__;
__b__ = action_if_variable(damage, 100, 1);
if __b__
{
action_set_relative(0);
exit;
}
__b__ = action_if_variable(object_index, obj_tank1, 0);
if __b__
{
{
action_set_relative(1);
global.score2 += 1;
action_set_relative(0);
}
}
else
{
{
action_set_relative(1);
global.score1 += 1;
action_set_relative(0);
}
}
{
action_set_relative(1);
action_create_object(obj_explosion_large, 0, 0);
action_set_relative(0);
}
action_kill_object();
action_set_relative(0);
