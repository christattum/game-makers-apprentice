action_set_relative(1);
action_kill_object();
action_set_score(100);
action_sound(sound_demon, 0);
object_dragon.demon_count += 1;
action_create_object(object_count, 65, 20);
with (other) {
action_kill_object();
}
action_set_relative(0);
