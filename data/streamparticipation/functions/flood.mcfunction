# Fills large area around player with water

execute at @s run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 water replace air

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to flood me!","color":"dark_red"}]
