var __b__;
__b__ = action_if_variable(tank_type, 1, 0);
if __b__
{
action_sprite_set(spr_shell, direction/6, 0);
}
else
{
{
__b__ = action_if_variable(tank_type, 0, 0);
if __b__
{
action_sprite_set(spr_light_shell, direction/6, 0);
}
else
{
action_sprite_set(spr_heavy_shell, direction/6, 0);
}
}
}
