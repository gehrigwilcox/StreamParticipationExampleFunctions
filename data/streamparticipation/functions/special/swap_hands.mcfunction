# Swaps the off-hand and main-hand items

scoreboard players set @s aestd.item.slot -1
scoreboard players set @s aestd.item.slot2 -2
execute as @s run function aestd1:item/swap

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":"for redeeming channel points to swap items in my hands!","color":"dark_red"}]
