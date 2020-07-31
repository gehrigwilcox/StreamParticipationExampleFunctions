# Swaps the off-hand and main-hand items

scoreboard players set @s aestd.item.slot -1
scoreboard players set @s aestd.item.slot2 -2
execute as @s run function aestd1:item/swap
