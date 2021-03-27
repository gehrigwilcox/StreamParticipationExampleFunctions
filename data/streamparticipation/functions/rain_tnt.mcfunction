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

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":"for redeeming channel points to make it rain TNT!","color":"dark_red"}]
