# Cures all Zombie Villagers within a 10 block radius

execute at @s as @e[type=zombie_villager,distance=..10] run function aestd1:entity/zombie_villager/cure

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to cure nearby villagers!","color":"dark_red"}]
