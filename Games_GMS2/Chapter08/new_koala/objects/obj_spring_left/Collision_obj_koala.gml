action_set_relative(1);
with (other) {
action_kill_object();
}
action_sprite_set(sp_spring_left, 0, 1);
action_create_object_motion(obj_koala_flying, 0, 0, 10, 180);
{
action_set_relative(0);
action_set_alarm(2, 0);
action_set_relative(1);
}
action_set_relative(0);
