shield = true;
action_set_alarm(450, 0);
with (other) {
action_kill_object();
}
action_end_sound(sound_shield);
action_sound(sound_shield, 1);
