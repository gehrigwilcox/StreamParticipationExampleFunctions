# Spawns a stray

scoreboard players set @s aestd.math.in2 1

scoreboard players operation @s stray += @s aestd.math.in2

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":"for redeeming channel points to make a Stray!","color":"dark_red"}]
