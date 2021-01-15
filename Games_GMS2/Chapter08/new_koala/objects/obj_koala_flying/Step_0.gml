action_set_relative(0);
var __b__;
__b__ = action_if_aligned(40, 40);
if !__b__
{
action_set_relative(0);
exit;
}
action_set_motion(direction, 10);
__b__ = action_if_variable(direction, 0, 0);
if __b__
{
{
action_sprite_set(spr_koala_right, 0, 0);
{
action_set_relative(1);
__b__ = action_if_object(obj_wall, 40, 0);
action_set_relative(0);
}
if __b__
{
action_change_object(obj_koala, 1);
}
{
action_set_relative(1);
__b__ = action_if_object(obj_koala, 80, 0);
action_set_relative(0);
}
if __b__
{
action_change_object(obj_koala, 1);
}
}
}
__b__ = action_if_variable(direction, 90, 0);
if __b__
{
{
action_sprite_set(spr_koala_up, 0, 0);
{
action_set_relative(1);
__b__ = action_if_object(obj_wall, 0, -40);
action_set_relative(0);
}
if __b__
{
action_change_object(obj_koala, 1);
}
{
action_set_relative(1);
__b__ = action_if_object(obj_koala, 0, -80);
action_set_relative(0);
}
if __b__
{
action_change_object(obj_koala, 1);
}
}
}
__b__ = action_if_variable(direction, 180, 0);
if __b__
{
{
action_sprite_set(spr_koala_left, 0, 0);
{
action_set_relative(1);
__b__ = action_if_object(obj_wall, -40, 0);
action_set_relative(0);
}
if __b__
{
action_change_object(obj_koala, 1);
}
{
action_set_relative(1);
__b__ = action_if_object(obj_koala, -80, 0);
action_set_relative(0);
}
if __b__
{
action_change_object(obj_koala, 1);
}
}
}
__b__ = action_if_variable(direction, 270, 0);
if __b__
{
{
action_sprite_set(spr_koala_down, 0, 0);
{
action_set_relative(1);
__b__ = action_if_object(obj_wall, 0, 40);
action_set_relative(0);
}
if __b__
{
action_change_object(obj_koala, 1);
}
{
action_set_relative(1);
__b__ = action_if_object(obj_koala, 0, 80);
action_set_relative(0);
}
if __b__
{
action_change_object(obj_koala, 1);
}
}
}
action_set_relative(0);
