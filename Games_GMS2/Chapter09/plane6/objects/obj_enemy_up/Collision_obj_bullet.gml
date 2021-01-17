action_set_relative(1);
action_set_score(10);
action_kill_object();
action_create_object(obj_explosion1, 0, 0);
with (other) {
action_kill_object();
}
action_set_relative(0);
