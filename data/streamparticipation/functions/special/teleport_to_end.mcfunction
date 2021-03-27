# Teleports the player to the end and places them near the end fountain

execute as @s in minecraft:the_end run teleport 0 80 0
spreadplayers 0 0 5 30 true @s

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"StreamParticipationCP","color":"dark_red"},{"text":"for redeeming channel points to send me to the end!","color":"dark_red"}]
