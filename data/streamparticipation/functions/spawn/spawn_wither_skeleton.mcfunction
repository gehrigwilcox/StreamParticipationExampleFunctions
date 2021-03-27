# Spawns a wither skeleton

scoreboard players set @s aestd.math.in2 1

scoreboard players operation @s wither_skeleton += @s aestd.math.in2

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"StreamParticipationCP","color":"dark_red"},{"text":"for redeeming channel points to make a Wither Skeleton!","color":"dark_red"}]
