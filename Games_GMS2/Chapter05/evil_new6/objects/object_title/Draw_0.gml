action_set_relative(1);
action_color(16777215);
action_font(font_ui, 1);
action_draw_sprite(sprite_title, 0, 0, -1);
var __b__;
__b__ = action_if_variable(difficulty, 0, 0);
if __b__
{
action_draw_text_transformed("Easy", 240, 260, scale, scale, rotate);
}
else
{
action_draw_text("Easy", 240, 260);
}
__b__ = action_if_variable(difficulty, 1, 0);
if __b__
{
action_draw_text_transformed("Medium", 240, 295, scale, scale, rotate);
}
else
{
action_draw_text("Medium", 240, 295);
}
__b__ = action_if_variable(difficulty, 2, 0);
if __b__
{
action_draw_text_transformed("Hard", 240, 330, scale, scale, rotate);
}
else
{
action_draw_text("Hard", 240, 330);
}
action_font(font_info, 1);
action_draw_text("Up / down to select - space to start", 240, 400);
action_set_relative(0);
