action_set_relative(1);
with (other) {
action_kill_object();
}
action_create_object_motion(obj_koala_flying, 0, 0, 10, 270);
action_sprite_set(spr_spring_down, 0, 1);
{
action_set_relative(0);
action_set_alarm(2, 0);
action_set_relative(1);
}
action_set_relative(0);
