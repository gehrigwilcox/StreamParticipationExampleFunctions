# Teleports the player to the overworld and places them on the surface

execute as @s in minecraft:overworld run teleport ~ ~ ~
execute at @s run spreadplayers ~ ~ 1 1 true @s

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":"for redeeming channel points to send me to the overworld!","color":"dark_red"}]
