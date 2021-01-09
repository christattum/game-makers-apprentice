action_set_relative(0);
action_move("000000010", 10);
action_set_gravity(270, 2);
{
action_set_relative(1);
action_create_object(object_character_select, 240, -300);
action_set_relative(0);
}
object_character_select.difficulty = difficulty;
action_set_relative(0);
