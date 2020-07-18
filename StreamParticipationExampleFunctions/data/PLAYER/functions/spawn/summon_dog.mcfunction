execute at PLAYER run summon wolf ~ ~ ~
execute as PLAYER run function aestd1:player/get_uuid
execute at PLAYER as @e[type=wolf,nbt={OwnerUUID:""},limit=1,sort=nearest] run function aestd1:entity/wolf/tame
