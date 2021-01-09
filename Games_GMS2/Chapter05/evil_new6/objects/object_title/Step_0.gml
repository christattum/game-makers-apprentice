action_set_relative(1);
count += 0.2;
{
action_set_relative(0);
scale = 0.9+(0.1*sin(count));
action_set_relative(1);
}
{
action_set_relative(0);
rotate = 5*cos(count*2);
action_set_relative(1);
}
action_set_relative(0);
