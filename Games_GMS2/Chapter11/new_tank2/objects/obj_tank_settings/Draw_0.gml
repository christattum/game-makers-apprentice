action_set_relative(1);
action_color(16512);
action_draw_rectangle(-32, -32, 267, 128, 0);
var __b__;
__b__ = action_if_variable(tank_type, 1, 0);
if __b__
{
{
action_draw_sprite(spr_grey_basic, 0, 0, 0);
}
}
else
{
{
__b__ = action_if_variable(tank_type, 0, 0);
if __b__
{
action_draw_sprite(spr_grey_light, 0, 0, 0);
}
else
{
action_draw_sprite(spr_grey_heavy, 0, 0, 0);
}
}
}
action_color(16777215);
action_font(fnt_ammunition, 0);
action_draw_text("Shots Per Second", 35, -20);
action_draw_text("Shot Damage", 35, -5);
action_draw_text("Shot Speed", 35, 10);
action_draw_text("Armour Saving %", 35, 25);
action_draw_text("Max Speed", 35, 40);
action_draw_text("Degrees of Turn", 35, 55);
action_font(fnt_ammunition, 1);
action_draw_text(""+string(global.rate_of_fire[tank_type]), 180, -20);
action_draw_text(""+string(global.shot_damage[tank_type]), 180, -5);
action_draw_text(""+string(global.shot_speed[tank_type]), 180, 10);
action_draw_text(""+string(global.vehicle_armour[tank_type]), 180, 25);
action_draw_text(""+string(global.max_speed[tank_type]), 180, 40);
action_draw_text(""+string(global.rate_of_turn[tank_type]), 180, 55);
action_set_relative(0);
