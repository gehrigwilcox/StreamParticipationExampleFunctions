# Spawns a villager

execute at @s run summon villager ~ ~ ~

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"StreamParticipationCP","color":"dark_red"},{"text":"for redeeming channel points to make a Villager!","color":"dark_red"}]
