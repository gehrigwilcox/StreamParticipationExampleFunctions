# Spawns an ender dragon

execute at @s run summon ender_dragon ~ ~ ~

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to make an Ender Dragon!","color":"dark_red"}]
