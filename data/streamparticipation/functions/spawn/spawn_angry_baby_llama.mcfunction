# Spawns a baby llama and makes it angry at the player

execute at @s run summon llama ~ ~ ~ {Age:-25000,Tags:[angryLlama]}
execute as @s run function aestd1:entity/get_uuid
execute as @e[tag=angryLlama] run function aestd1:entity/anger
execute as @e[tag=angryLlama] run tag @s remove angryLlama

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"StreamParticipationCP","color":"dark_red"},{"text":"for redeeming channel points to make an Angry Baby Llama!","color":"dark_red"}]
