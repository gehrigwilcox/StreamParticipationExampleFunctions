# Spawns a baby zombie

scoreboard players set @s aestd.math.in2 1

scoreboard players operation @s baby_zombie += @s aestd.math.in2

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to make a Baby Zombie!","color":"dark_red"}]
