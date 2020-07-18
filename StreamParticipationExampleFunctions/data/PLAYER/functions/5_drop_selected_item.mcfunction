execute at PLAYER run summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b},PickupDelay:60}
execute at PLAYER as PLAYER run data modify entity @e[type=item,limit=1,sort=nearest] Item set from entity @s SelectedItem
execute as PLAYER run replaceitem entity @s weapon.mainhand air
