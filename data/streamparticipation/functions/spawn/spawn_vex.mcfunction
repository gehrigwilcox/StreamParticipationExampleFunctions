# Spawns a vex

scoreboard players set @s aestd.math.in2 1

scoreboard players operation @s vex += @s aestd.math.in2

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":"for redeeming channel points to make a Vex!","color":"dark_red"}]
