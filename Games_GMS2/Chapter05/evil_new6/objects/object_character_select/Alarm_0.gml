var __b__;
__b__ = action_if_variable(character, 0, 0);
if __b__
{
action_change_object(object_mother, 1);
}
else
{
action_change_object(object_father, 1);
}
__b__ = action_if_variable(difficulty, 0, 0);
if __b__
{
action_another_room(room_easy);
}
__b__ = action_if_variable(difficulty, 1, 0);
if __b__
{
action_another_room(room_medium);
}
__b__ = action_if_variable(difficulty, 2, 0);
if __b__
{
action_another_room(room_hard);
}
