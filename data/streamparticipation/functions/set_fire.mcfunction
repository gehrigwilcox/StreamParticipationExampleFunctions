# Fills 3x3 area around player with fire

execute at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 minecraft:fire replace air

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to set me on fire!","color":"dark_red"}]
