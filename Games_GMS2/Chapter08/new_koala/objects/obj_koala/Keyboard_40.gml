action_set_relative(1);
var __b__;
__b__ = action_if_aligned(40, 40);
if !__b__
{
action_set_relative(0);
exit;
}
__b__ = action_if_object(obj_wall, 0, 40);
if !__b__
{
{
{
action_set_relative(0);
action_move("010000000", 5);
action_set_relative(1);
}
action_sprite_set(spr_koala_down, -1, 1);
}
}
else
{
{
{
action_set_relative(0);
action_move("000010000", 0);
action_set_relative(1);
}
action_sprite_set(spr_koala_stand, -1, 1);
}
}
action_set_relative(0);
