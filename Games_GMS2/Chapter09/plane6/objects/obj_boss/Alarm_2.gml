action_set_relative(1);
action_create_object(obj_enemy_target, -40, -10);
action_create_object(obj_enemy_target, 40, -10);
{
action_set_relative(0);
action_set_alarm(40, 2);
action_set_relative(1);
}
action_set_relative(0);
