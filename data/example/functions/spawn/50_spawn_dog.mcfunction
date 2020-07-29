execute at @s run summon wolf ~ ~ ~
execute as @s run function aestd1:player/get_uuid
execute at @s as @e[type=wolf,nbt={OwnerUUID:""},limit=1,sort=nearest] run function aestd1:entity/wolf/tame
