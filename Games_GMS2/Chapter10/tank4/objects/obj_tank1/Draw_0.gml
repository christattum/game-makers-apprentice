action_set_relative(1);
var __b__;
__b__ = action_if_variable(shield, 0, 2);
if __b__
{
action_draw_sprite(spr_shield1, 0, 0, -1);
}
action_draw_sprite(spr_tank1, 0, 0, -1);
action_inherited();
action_set_relative(0);
