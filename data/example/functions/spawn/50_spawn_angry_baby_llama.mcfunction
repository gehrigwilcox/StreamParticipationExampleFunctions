execute at @s run summon llama ~ ~ ~ {Age:-25000,Tags:[angryLlama]}
execute as @s run function aestd1:entity/get_uuid
execute as @e[tag=angryLlama] run function aestd1:entity/anger
execute as @e[tag=angryLlama] run tag @s remove angryLlama
