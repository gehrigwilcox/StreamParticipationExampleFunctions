# Makes all villagers re-stock

execute as @e[type=villager] run function aestd1:entity/villager/resupply

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":"for redeeming channel points to make villagers restock!","color":"dark_red"}]
