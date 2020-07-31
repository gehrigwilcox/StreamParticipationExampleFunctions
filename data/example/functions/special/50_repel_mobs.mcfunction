# For one minute, makes all mobs run away from player

execute as @s run function special_events:repel_mobs/enable

schedule function special_events:repel_mobs/disable 60s
