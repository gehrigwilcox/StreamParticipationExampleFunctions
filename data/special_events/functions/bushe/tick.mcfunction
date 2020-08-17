scoreboard players set @e[scores={busheTimer=1..}] aestd.math.in 1

effect give @e[tag=busheDisguisee] invisibility 1 0 true

execute as @e[scores={busheTimer=1..}] run execute at @s align xyz positioned ~0.5 ~ ~0.5 run tp @e[tag=FakeBlock,tag=busheDisguiser,limit=1,sort=nearest] ~ ~ ~
execute as @e[scores={busheTimer=1..}] run scoreboard players operation @s busheTimer -= @s aestd.math.in

execute as @e[scores={busheTimer=0}] run kill @e[tag=FakeBlock,tag=busheDisguiser,limit=1,sort=nearest]
execute as @e[scores={busheTimer=0}] run tag @s remove busheDisguisee
