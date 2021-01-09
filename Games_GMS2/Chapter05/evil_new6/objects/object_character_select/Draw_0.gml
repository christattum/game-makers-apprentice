action_set_relative(1);
var __b__;
__b__ = action_if_variable(selected, false, 0);
if __b__
{
{
action_color(16777215);
action_font(font_ui, 1);
action_draw_text("Select your character", 75, -50);
action_font(font_info, 1);
action_draw_text("Left / right to select - space to confirm", 75, 150);
}
}
__b__ = action_if_variable(character, 0, 0);
if __b__
{
action_draw_sprite(sprite_mother, 0, 0, -1);
}
else
{
action_draw_sprite(sprite_father, 0, 0, -1);
}
action_set_relative(0);
