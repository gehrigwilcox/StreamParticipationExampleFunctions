# Spawns a wolf and automatically tames it

execute at @s run summon wolf ~ ~ ~
execute as @s run function aestd1:player/get_uuid
execute at @s as @e[type=wolf,limit=1,sort=nearest] run function aestd1:entity/wolf/tame
