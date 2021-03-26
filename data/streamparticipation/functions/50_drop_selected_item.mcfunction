# Makes player drop selected item in hotbar

execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:dirt",Count:1b},PickupDelay:60}
execute at @s as @s run data modify entity @e[type=item,limit=1,sort=nearest] Item set from entity @s SelectedItem
execute as @s run replaceitem entity @s weapon.mainhand air
