action_set_relative(1);
repeat( 10 )action_create_object_motion(obj_enemy_bullet, 0, 0, 6, random(360));
{
action_set_relative(0);
action_set_alarm(30, 1);
action_set_relative(1);
}
action_set_relative(0);
