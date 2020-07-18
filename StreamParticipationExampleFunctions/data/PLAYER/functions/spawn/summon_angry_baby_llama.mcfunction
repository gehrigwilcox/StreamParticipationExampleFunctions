exectute at PLAYER run summon llama ~ ~ ~ {Age:-25000,Tags:[angryLlama]}
execute as PLAYER run function aestd1:entity/get_uuid
execute as @e[tag=angryLlama] run function aestd1:entity/anger
execute as @e[tag=angryLlama] run tag @s remove angryLlama
