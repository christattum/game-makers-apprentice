action_set_relative(1);
var __b__;
__b__ = action_if_variable(tank_type, 0, 2);
if __b__
{
{
__b__ = action_if_variable(tank_type, 2, 0);
if __b__
{
action_draw_sprite(spr_blue_heavy, 0, 0, direction/6);
}
else
{
action_draw_sprite(spr_blue_basic, 0, 0, direction/6);
}
}
}
else
{
{
__b__ = action_if_variable(weapon, 0, 0);
if __b__
{
action_draw_sprite(spr_blue_light, 0, 0, direction/6);
}
else
{
action_draw_sprite(spr_blue_base, 0, 0, direction/6);
}
}
}
action_inherited();
action_set_relative(0);
