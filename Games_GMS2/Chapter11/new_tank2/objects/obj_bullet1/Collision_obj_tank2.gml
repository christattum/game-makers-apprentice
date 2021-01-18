action_set_relative(1);
other.damage += (global.shot_damage[tank_type]*(100-global.vehicle_armour[other.tank_type]))/100;
action_create_object(obj_explosion_small, 0, 0);
action_kill_object();
action_set_relative(0);
