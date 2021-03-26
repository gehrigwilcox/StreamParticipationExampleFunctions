# Turns all zombies within a 10 block radius into drowned

execute at @s as @e[type=zombie,distance=..10] run function aestd1:entity/zombie/drown
