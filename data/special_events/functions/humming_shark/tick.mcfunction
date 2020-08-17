execute as @e[type=parrot,tag=Humming] run effect give @s invisibility 1 0 true
execute at @e[type=dolphin,tag=Shark] run tp @e[type=dolphin,limit=1,sort=nearest] @e[type=parrot,tag=Humming,limit=1,sort=nearest]
