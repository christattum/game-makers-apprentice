var __b__;
__b__ = action_if_number(obj_koala_dead, 0, 0);
if __b__
{
__b__ = action_if_number(obj_koala, 0, 0);
if __b__
{
__b__ = action_if_number(obj_koala_flying, 0, 0);
if __b__
{
{
/// sleep(2000)

action_end_sound(snd_tick);
action_next_room();
}
}
}
}
