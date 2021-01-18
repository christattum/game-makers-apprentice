action_set_relative(1);
action_create_object(obj_explosion_small, 0, 0);
with (other) {
action_set_relative(0);
action_move_to(100000, 100000);
action_set_relative(1);
}
with (other) {
action_set_relative(0);
action_set_alarm(300, 0);
action_set_relative(1);
}
action_kill_object();
action_set_relative(0);
