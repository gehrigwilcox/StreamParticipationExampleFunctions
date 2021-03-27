# Gets rid of the selected item in hotbar

scoreboard players set @s aestd.item.slot -1
scoreboard players set @s aestd.item.count -1
function aestd1:item/add_count

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to destroy my item!","color":"dark_red"}]
