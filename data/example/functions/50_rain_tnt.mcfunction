# Summons 9 tnt and randomly teleports them around

execute at @s run summon tnt ~ ~ ~ {Fuse:100}
execute at @s run summon tnt ~ ~ ~ {Fuse:100}
execute at @s run summon tnt ~ ~ ~ {Fuse:100}
execute at @s run summon tnt ~ ~ ~ {Fuse:100}
execute at @s run summon tnt ~ ~ ~ {Fuse:100}
execute at @s run summon tnt ~ ~ ~ {Fuse:100}
execute at @s run summon tnt ~ ~ ~ {Fuse:100}
execute at @s run summon tnt ~ ~ ~ {Fuse:100}
execute at @s run summon tnt ~ ~ ~ {Fuse:100}
execute at @s run spreadplayers ~ ~ 5 40 false @e[type=tnt,distance=0..5]
execute at @s run execute as @e[type=tnt,distance=0..50] at @s run tp @s ~ ~80 ~
