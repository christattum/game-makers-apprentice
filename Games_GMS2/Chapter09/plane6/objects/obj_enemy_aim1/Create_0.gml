var __b__;
__b__ = action_if_number(obj_plane1, 0, 2);
if __b__
{
action_move_point(obj_plane1.x, obj_plane1.y, 8);
}
else
{
action_move("010000000", 6);
}
