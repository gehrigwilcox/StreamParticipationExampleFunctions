# Spawns a killer bunny

execute at @s run summon rabbit ~ ~ ~ {RabbitType:99}

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":"for redeeming channel points to make a Killer Bunny!","color":"dark_red"}]
