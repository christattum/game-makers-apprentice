action_draw_sprite(spr_panel, 0, 404, -1);
action_font(fnt_panel, 0);
action_color(65280);
action_draw_text("Damage 1:", 20, 420);
action_draw_rectangle(130, 420, 230, 440, 1);
var __b__;
__b__ = action_if_number(obj_plane1, 0, 2);
if __b__
{
action_draw_rectangle(130, 420, 130+obj_plane1.damage, 440, 0);
}
action_color(255);
action_draw_text("Damage 2:", 20, 445);
action_draw_rectangle(130, 445, 230, 465, 1);
__b__ = action_if_number(obj_plane2, 0, 2);
if __b__
{
action_draw_rectangle(130, 445, 130+obj_plane2.damage, 465, 0);
}
action_color(16711680);
action_draw_score(350, 430, "Score: ");
