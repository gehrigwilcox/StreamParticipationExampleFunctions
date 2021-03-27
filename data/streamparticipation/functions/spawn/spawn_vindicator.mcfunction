# Spawns a vindicator

scoreboard players set @s aestd.math.in2 1

scoreboard players operation @s vindicator += @s aestd.math.in2

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"StreamParticipationCP","color":"dark_red"},{"text":"for redeeming channel points to make a Vindicator!","color":"dark_red"}]
