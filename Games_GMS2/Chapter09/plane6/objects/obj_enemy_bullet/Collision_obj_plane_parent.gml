action_set_relative(1);
action_kill_object();
action_sound(snd_explosion1, 0);
with (other) {
damage += 5;
}
action_set_relative(0);
