# Teleports the player to the nether and creates a safe area around them

execute as @s in minecraft:the_nether run teleport ~ ~ ~
execute as @s at @s in minecraft:the_nether run fill ~-1 ~ ~-1 ~1 ~1 ~1 air
execute as @s at @s in minecraft:the_nether run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 netherrack

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to send me to the nether!","color":"dark_red"}]
