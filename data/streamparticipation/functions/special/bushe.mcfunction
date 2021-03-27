# Disguises player as a leaf block for 5 minutes


scoreboard players set @s busheTimer 6000
function special_events:bushe/create_bushe_disguise

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to make me look like a bush!","color":"dark_red"}]
