action_font(font_ui, 0);
action_draw_sprite(sprite_icon, 150, 15, -1);
action_draw_text(": " + string(lives) + "/" + string(max_lives), 190, 10);
action_color(16777215);
action_draw_health(320, 20, 460, 45, 0, 0);
action_draw_score(220, 410, "Score: ");
action_font(font_info, 1);
action_draw_text("High: " + string( highscore_value(1) ), 320, 455);
var __b__;
__b__ = action_if_health(0, 1);
if __b__
{
{
/// show_highscore_table

action_restart_game();
}
}
__b__ = action_if_variable(babies_lost, 9, 2);
if __b__
{
{
with (object_dragon) {
action_kill_object();
}
action_another_room(room_failed);
}
}
