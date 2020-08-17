effect give @e[tag=disguisee] invisibility 1 0 true
execute at @e[tag=disguisee] run tp @e[tag=disguiser,limit=1,sort=nearest] @e[tag=disguisee,limit=1,sort=nearest]
