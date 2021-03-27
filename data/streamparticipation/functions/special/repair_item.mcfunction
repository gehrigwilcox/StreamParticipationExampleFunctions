# Repairs durability of selected item in hotbar

scoreboard players set @s aestd.item.slot -1
scoreboard players set @s aestd.item.dmg 0
function aestd1:item/set_damage

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to repair my item!","color":"dark_red"}]
