# Spawns a villager

execute at @s run summon villager ~ ~ ~

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to make a Villager!","color":"dark_red"}]
