execute at @a[scores={batBomb=1..}] run execute at @e[type=bat,distance=0..5] run summon tnt ~ ~ ~

scoreboard players set @a[scores={batBomb=1..}] aestd.math.in2 1
scoreboard players operation @a[scores={batBomb=1..}] batBomb -= @a[scores={batBomb=1..}] aestd.math.in2
