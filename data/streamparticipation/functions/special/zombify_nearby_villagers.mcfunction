# Turns all villagers within a 10 block radius into zombie villagers

execute at @s as @e[type=villager,distance=..10] run function aestd1:entity/villager/zombify

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":"for redeeming channel points to turn villagers into zombies!","color":"dark_red"}]
