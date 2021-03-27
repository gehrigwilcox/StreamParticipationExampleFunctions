# Spawns a skeleton horse

execute at @s run summon skeleton_horse ~ ~ ~

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to make a Skeleton Horse!","color":"dark_red"}]
