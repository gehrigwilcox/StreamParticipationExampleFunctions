# Spawns a piglin brute

scoreboard players set @s aestd.math.in2 1

scoreboard players operation @s piglin_brute += @s aestd.math.in2

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to make a Piglin Brute!","color":"dark_red"}]
