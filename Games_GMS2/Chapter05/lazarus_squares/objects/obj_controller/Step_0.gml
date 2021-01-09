var __b__;
__b__ = action_if_number(obj_falling_stone, 0, 0);
if __b__
{
__b__ = action_if_number(obj_falling_metal, 0, 0);
if __b__
{
__b__ = action_if_number(obj_falling_wood, 0, 0);
if __b__
{
__b__ = action_if_number(obj_falling_card, 0, 0);
if __b__
{
__b__ = action_if_number(obj_laz_standing, 1, 0);
if __b__
{
{
with (obj_next_stone) {
action_change_object(obj_falling_stone, 1);
}
with (obj_next_metal) {
action_change_object(obj_falling_metal, 1);
}
with (obj_next_wood) {
action_change_object(obj_falling_wood, 1);
}
with (obj_next_card) {
action_change_object(obj_falling_card, 1);
}
action_create_object_random(obj_next_stone, obj_next_metal, obj_next_wood, obj_next_card, 0, 440);
}
}
}
}
}
}
