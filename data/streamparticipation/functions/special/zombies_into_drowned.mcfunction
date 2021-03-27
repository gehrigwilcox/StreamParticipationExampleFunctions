# Turns all zombies within a 10 block radius into drowned

execute at @s as @e[type=zombie,distance=..10] run function aestd1:entity/zombie/drown

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to turn zombies into drowned!","color":"dark_red"}]
