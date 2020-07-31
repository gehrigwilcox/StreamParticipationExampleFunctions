# Turns all villagers within a 10 block radius into zombie villagers

execute at @s as @e[type=villager,distance=..10] run function aestd1:entity/villager/zombify
