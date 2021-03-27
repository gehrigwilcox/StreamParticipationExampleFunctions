# Summons a humming shark

execute at @s run function special_events:humming_shark/spawn_humming_shark

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to create a humming shark!","color":"dark_red"}]
