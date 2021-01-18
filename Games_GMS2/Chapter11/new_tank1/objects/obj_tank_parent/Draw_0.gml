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
__b__ = action_if_variable(text_display, 0, 2);
if __b__
{
{
action_color(16777215);
action_font(fnt_ammunition, 1);
__b__ = action_if_variable(tank_type, 0, 0);
if __b__
{
{
action_set_relative(1);
action_draw_text("LIGHT", 0, 0);
action_set_relative(0);
}
}
else
{
{
__b__ = action_if_variable(tank_type, 1, 0);
if __b__
{
{
action_set_relative(1);
action_draw_text("BASIC", 0, 0);
action_set_relative(0);
}
}
else
{
{
action_set_relative(1);
action_draw_text("HEAVY", 0, 0);
action_set_relative(0);
}
}
}
}
}
}
action_set_relative(0);
