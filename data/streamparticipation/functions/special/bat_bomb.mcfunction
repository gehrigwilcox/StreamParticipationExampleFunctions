# For 5 minutes, makes bats explode when they get close to player

scoreboard players set @s aestd.math.in2 6000

scoreboard players operation @s batBomb += @s aestd.math.in2

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to make me afraid of bats!","color":"dark_red"}]
