action_set_relative(0);
script_execute(scr_light,obj_explorer.x+16,obj_explorer.y+16,0,0,0);
action_move_to(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 )+448);
{
action_set_relative(1);
action_draw_sprite(spr_panel, 0, 0, -1);
action_set_relative(0);
}
{
action_set_relative(1);
action_draw_life_images(80, 2, spr_lives);
action_set_relative(0);
}
action_font(font_score, 2);
action_color(8454143);
{
action_set_relative(1);
action_draw_score(585, 5, "");
action_set_relative(0);
}
{
action_set_relative(1);
action_draw_sprite(scr_scarab, 290, 1, -1);
action_set_relative(0);
}
{
action_set_relative(1);
action_draw_variable(obj_explorer.scarab_count, 340, 5);
action_set_relative(0);
}
action_set_relative(0);
