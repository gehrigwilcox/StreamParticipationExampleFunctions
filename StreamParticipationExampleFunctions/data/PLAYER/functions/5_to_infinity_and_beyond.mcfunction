execute at PLAYER run tp PLAYER ~ ~200 ~
execute at PLAYER run summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b}}
execute at PLAYER as PLAYER run data modify entity @e[type=item,limit=1,sort=nearest] Item set from entity @s Inventory[{Slot:102b}]
replaceitem entity PLAYER armor.chest elytra 1
