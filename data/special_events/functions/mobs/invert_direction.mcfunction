function aestd1:entity/get_motion

scoreboard players set @s aestd.math.var -1
scoreboard players operation @s aestd.motion.x *= @s aestd.math.var
scoreboard players operation @s aestd.motion.z *= @s aestd.math.var

function aestd1:entity/set_motion
