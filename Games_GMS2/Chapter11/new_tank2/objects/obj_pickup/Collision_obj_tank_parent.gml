action_move_random(0, 0);
var __b__;
__b__ = action_if_variable(y, 1216, 2);
if __b__
{
visible = 0;
}
else
{
visible = 1;
}
__b__ = action_if_variable(kind, 3, 1);
if __b__
{
action_sound(snd_turret, 0);
}
