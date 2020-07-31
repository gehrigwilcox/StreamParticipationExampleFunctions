# For 5 minutes, makes bats explode when they get close to player

execute as @s run function special_events:bat_bombs/enable

schedule function special_events:bat_bombs/disable 300s
