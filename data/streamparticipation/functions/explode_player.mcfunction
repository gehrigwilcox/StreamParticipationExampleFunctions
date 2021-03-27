# Spawns tnt to instantly blow up player

execute at @s run summon tnt ~ ~ ~

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to make me explode!","color":"dark_red"}]
