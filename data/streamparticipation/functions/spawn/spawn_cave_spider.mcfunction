# Spawns a cave spider

scoreboard players set @s aestd.math.in2 1

scoreboard players operation @s cave_spider += @s aestd.math.in2

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"StreamParticipationCP","color":"dark_red"},{"text":"for redeeming channel points to make a Cave Spider!","color":"dark_red"}]
