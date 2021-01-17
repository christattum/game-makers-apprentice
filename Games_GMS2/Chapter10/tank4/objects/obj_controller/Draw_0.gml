action_font(fnt_score, 2);
action_color(174);
var __b__;
__b__ = action_if_variable(view_current, 0, 0);
if __b__
{
action_draw_variable(global.score1, __view_get( e__VW.XView, 0 )+380, __view_get( e__VW.YView, 0 )+10);
}
action_font(fnt_score, 0);
action_color(10485760);
__b__ = action_if_variable(view_current, 1, 0);
if __b__
{
action_draw_variable(global.score2, __view_get( e__VW.XView, 1 )+20, __view_get( e__VW.YView, 1 )+10);
}
