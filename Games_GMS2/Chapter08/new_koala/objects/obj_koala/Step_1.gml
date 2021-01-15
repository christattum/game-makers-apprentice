var __b__;
__b__ = action_if_dice(100);
if __b__
{
blinking = true;
}
__b__ = action_if_aligned(40, 40);
if __b__
{
{
action_move("000010000", 0);
__b__ = action_if_variable(blinking, true, 0);
if __b__
{
action_sprite_set(spr_koala_blink, image_index, 1);
}
else
{
action_sprite_set(spr_koala_stand, -1, 1);
}
}
}
