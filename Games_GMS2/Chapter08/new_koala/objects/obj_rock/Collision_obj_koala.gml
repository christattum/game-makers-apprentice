action_set_relative(1);
var __b__;
__b__ = action_if_object(obj_wall, 8*other.hspeed, 8*other.vspeed);
if !__b__
{
__b__ = action_if_object(obj_rock, 8*other.hspeed, 8*other.vspeed);
if !__b__
{
__b__ = action_if_object(obj_saw_hor, 8*other.hspeed, 8*other.vspeed);
if !__b__
{
__b__ = action_if_object(obj_saw_vert, 8*other.hspeed, 8*other.vspeed);
if !__b__
{
{
action_sound(snd_rock, 0);
action_move_to(8*other.hspeed, 8*other.vspeed);
}
}
}
}
}
action_set_relative(0);
