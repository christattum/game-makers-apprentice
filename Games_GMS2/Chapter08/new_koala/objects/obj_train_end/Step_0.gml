action_move_to(320, 220);
var __b__;
__b__ = action_if_object(obj_koala, xstart, ystart);
if __b__
{
__b__ = action_if_number(obj_koala, 1, 0);
if __b__
{
{
action_set_alarm(1, 0);
visible = true;
}
}
}
__b__ = action_if_number(obj_koala_dead, 0, 2);
if __b__
{
visible = false;
}
