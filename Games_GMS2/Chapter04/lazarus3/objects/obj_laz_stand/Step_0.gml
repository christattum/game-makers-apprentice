action_set_relative(1);
action_sprite_set(spr_laz_stand, 0, 1);
var __b__;
__b__ = action_if_empty(0, 8, 0);
if __b__
{
action_move_to(0, 8);
}
__b__ = action_if_collision(40, 0, 0);
if __b__
{
__b__ = action_if_collision(40, -40, 0);
if __b__
{
__b__ = action_if_collision(-40, 0, 0);
if __b__
{
__b__ = action_if_collision(-40, -40, 0);
if __b__
{
action_sprite_set(spr_laz_afraid, 0, 1);
}
}
}
}
action_set_relative(0);
