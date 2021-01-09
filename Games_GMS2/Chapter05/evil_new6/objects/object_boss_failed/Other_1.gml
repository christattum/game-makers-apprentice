action_reverse_xdir();
var __b__;
__b__ = action_if_variable(left, true, 0);
if __b__
{
{
left = false;
action_sprite_set(sprite_boss_right, 0, 1);
}
}
else
{
{
left = true;
action_sprite_set(sprite_boss_left, 0, 1);
}
}
