power_level = 1+((demon_count+1)/10);
action_partemit_create(0, 1, 0, 135, self.y+50, self.y+100);
var __b__;
__b__ = action_if_variable(shield, true, 0);
if __b__
{
action_partemit_burst(0, 0, 5);
}
