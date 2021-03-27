# Strikes the player with ligtning

execute at @s run summon lightning_bolt

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":"for redeeming channel points to strike me with lightning!","color":"dark_red"}]
