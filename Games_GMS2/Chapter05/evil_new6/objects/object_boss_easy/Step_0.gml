action_set_relative(1);
var __b__;
__b__ = action_if_dice(75);
if __b__
{
action_create_object(object_demon, 0, 0);
}
__b__ = action_if_dice(75+(lives*2));
if __b__
{
action_create_object(object_baby, 0, 0);
}
__b__ = action_if_dice(500);
if __b__
{
action_create_object_random(object_shield, object_shield, object_health, object_health, 0, 0);
}
action_set_relative(0);
