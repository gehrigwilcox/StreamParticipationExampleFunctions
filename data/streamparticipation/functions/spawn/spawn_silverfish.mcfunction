# Spawns a silverfish

scoreboard players set @s aestd.math.in2 1

scoreboard players operation @s silverfish += @s aestd.math.in2

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":"for redeeming channel points to make a Silverfish!","color":"dark_red"}]
