#Sets the weather to rain and schedules to clear it in 60 seconds

weather rain 60
schedule function minecraft:weather/clear 60s

tellraw @p ["",{"text":"Thank You ","color":"dark_red"},{"nbt":"display_name","storage":"streamparticipationcp","color":"dark_red"},{"text":" for redeeming channel points to make it rain!","color":"dark_red"}]
