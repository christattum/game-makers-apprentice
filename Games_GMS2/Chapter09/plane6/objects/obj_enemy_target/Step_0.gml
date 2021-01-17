action_set_relative(1);
var __b__;
__b__ = action_if_dice(100);
if __b__
{
action_create_object(obj_enemy_aim1, 0, 16);
}
__b__ = action_if_dice(100);
if __b__
{
action_create_object(obj_enemy_aim2, 0, 16);
}
action_set_relative(0);
