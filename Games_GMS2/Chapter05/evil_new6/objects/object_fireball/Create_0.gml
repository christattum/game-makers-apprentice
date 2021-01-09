action_sound(sound_fireball, 0);
action_move("000001000", 32);
scale = 0.75+(object_dragon.demon_count/50);
var __b__;
__b__ = action_if_variable(scale, 1.25, 2);
if __b__
{
scale = 1.25;
}
action_sprite_transform(scale, scale, 0, 0);
action_parttype_create(2, 12, -1, 0.3*scale, 0.6*scale, 0.05);
action_parttype_color(2, 0, 16777215, 16777215, scale/2, 0);
action_parttype_speed(2, 5, 5, -20, 20, 0.5);
action_parttype_life(2, 8, 8);
__b__ = action_if_variable(object_dragon.power_level, 2, 2);
if __b__
{
{
action_partemit_create(2, 0, self.x, self.x, self.y, self.y);
action_partemit_stream(2, 2, 2);
}
}
