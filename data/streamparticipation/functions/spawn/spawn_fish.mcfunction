# Spawns a fish

execute at @s run summon tropical_fish ~ ~ ~

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"StreamParticipationCP","color":"dark_red"},{"text":"for redeeming channel points to make a Fish!","color":"dark_red"}]
