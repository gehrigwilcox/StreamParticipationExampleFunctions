# Spawns a ravager

scoreboard players set @s aestd.math.in2 1

scoreboard players operation @s ravager += @s aestd.math.in2

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to make a Ravager!","color":"dark_red"}]
