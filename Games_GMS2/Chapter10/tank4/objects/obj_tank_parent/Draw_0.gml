action_set_relative(0);
action_set_health(100-damage);
{
action_set_relative(1);
action_draw_health(-20, -35, 20, -30, 0, 0);
action_set_relative(0);
}
var __b__;
__b__ = action_if_variable(weapon, -1, 2);
if __b__
{
{
{
action_set_relative(1);
action_draw_sprite(spr_weapon, -20, 25, weapon);
action_set_relative(0);
}
action_color(0);
action_font(fnt_ammunition, 0);
{
action_set_relative(1);
action_draw_variable(ammunition, 0, 24);
action_set_relative(0);
}
}
}
action_set_relative(0);
