action_set_relative(1);
var __b__;
__b__ = action_if_variable(shield, 0, 2);
if __b__
{
action_draw_sprite(spr_shield2, 0, 0, -1);
}
__b__ = action_if_variable(tank_type, 1, 0);
if __b__
{
{
action_draw_sprite(spr_blue_basic, 0, 0, direction/6);
}
}
else
{
{
__b__ = action_if_variable(tank_type, 0, 0);
if __b__
{
action_draw_sprite(spr_blue_light, 0, 0, direction/6);
}
else
{
action_draw_sprite(spr_blue_heavy, 0, 0, direction/6);
}
}
}
action_inherited();
action_set_relative(0);
