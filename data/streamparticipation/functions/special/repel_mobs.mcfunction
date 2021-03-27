# For one minute, makes all mobs run away from player

execute as @s run function special_events:repel_mobs/enable

schedule function special_events:repel_mobs/disable 60s

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"StreamParticipationCP","color":"dark_red"},{"text":"for redeeming channel points to make mobs fear me!","color":"dark_red"}]
