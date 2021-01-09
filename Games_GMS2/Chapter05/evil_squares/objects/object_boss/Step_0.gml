action_set_relative(1);
var __b__;
__b__ = action_if_dice(50);
if __b__
{
action_create_object(object_demon, 0, 0);
}
__b__ = action_if_dice(100);
if __b__
{
action_create_object(object_baby, 0, 0);
}
action_set_relative(0);
