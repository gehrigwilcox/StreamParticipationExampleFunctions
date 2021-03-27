# Spawns tnt to instantly blow up player

execute at @s run summon tnt ~ ~ ~

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"StreamParticipationCP","color":"dark_red"},{"text":"for redeeming channel points to make me explode!","color":"dark_red"}]
