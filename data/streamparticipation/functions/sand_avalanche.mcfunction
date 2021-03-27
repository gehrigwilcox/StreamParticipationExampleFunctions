# Fills a large area around player with sand

execute at @s run fill ~-3 ~2 ~-3 ~3 ~6 ~3 sand replace air

tellraw @p ["",{"text":"Thank you","color":"dark_red"},{"nbt":"display_name","storage":"StreamParticipationCP","color":"dark_red"},{"text":"for redeeming channel points to cover me in sand!","color":"dark_red"}]
