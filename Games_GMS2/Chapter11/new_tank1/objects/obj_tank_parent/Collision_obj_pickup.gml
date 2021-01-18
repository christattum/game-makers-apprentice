var __b__;
__b__ = action_if_variable(other.kind, 3, 0);
if __b__
{
{
weapon = -1;
damage = max(0,damage-50);
}
}
else
{
{
weapon = other.kind;
ammunition = 10;
}
}
