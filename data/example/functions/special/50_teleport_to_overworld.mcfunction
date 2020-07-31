# Teleports the player to the overworld and places them on the surface

execute as @s in minecraft:overworld run teleport ~ ~ ~
execute at @s run spreadplayers ~ ~ 1 1 true @s
