# Spawns a witch

scoreboard players set @s aestd.math.in2 1

scoreboard players operation @s witch += @s aestd.math.in2

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":"for redeeming channel points to make a Witch!","color":"dark_red"}]
