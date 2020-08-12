# Takes a list of requested hostile mobs to spawn and only spawns them when
# Difficulty is set to allow them to spawn

scoreboard players set @a aestd.math.in 0
scoreboard players set @a aestd.math.in2 1

execute at @a[scores={blaze=1..}] if score difficulty global > @p aestd.math.in run summon blaze ~ ~ ~
execute as @a[scores={blaze=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s blaze -= @s aestd.math.in2

execute at @a[scores={baby_zombie=1..}] if score difficulty global > @p aestd.math.in run summon zombie ~ ~ ~ {IsBaby:1}
execute as @a[scores={baby_zombie=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s baby_zombie -= @s aestd.math.in2

execute at @a[scores={cave_spider=1..}] if score difficulty global > @p aestd.math.in run summon cave_spider ~ ~ ~
execute as @a[scores={cave_spider=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s cave_spider -= @s aestd.math.in2

execute at @a[scores={charged_creeper=1..}] if score difficulty global > @p aestd.math.in run summon creeper ~ ~ ~ {powered:1}
execute as @a[scores={charged_creeper=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s charged_creeper -= @s aestd.math.in2

execute at @a[scores={creeper=1..}] if score difficulty global > @p aestd.math.in run summon creeper ~ ~ ~
execute as @a[scores={creeper=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s creeper -= @s aestd.math.in2

execute at @a[scores={drowned=1..}] if score difficulty global > @p aestd.math.in run summon drowned ~ ~ ~
execute as @a[scores={drowned=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s drowned -= @s aestd.math.in2

execute at @a[scores={elder_guardian=1..}] if score difficulty global > @p aestd.math.in run summon elder_guardian ~ ~ ~
execute as @a[scores={elder_guardian=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s elder_guardian -= @s aestd.math.in2

execute at @a[scores={enderman=1..}] if score difficulty global > @p aestd.math.in run summon enderman ~ ~ ~
execute as @a[scores={enderman=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s enderman -= @s aestd.math.in2

execute at @a[scores={endermite=1..}] if score difficulty global > @p aestd.math.in run summon endermite ~ ~ ~
execute as @a[scores={endermite=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s endermite -= @s aestd.math.in2

execute at @a[scores={evoker=1..}] if score difficulty global > @p aestd.math.in run summon evoker ~ ~ ~
execute as @a[scores={evoker=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s evoker -= @s aestd.math.in2

execute at @a[scores={ghast=1..}] if score difficulty global > @p aestd.math.in run summon ghast ~ ~ ~
execute as @a[scores={ghast=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s ghast -= @s aestd.math.in2

execute at @a[scores={giant=1..}] if score difficulty global > @p aestd.math.in run summon giant ~ ~ ~
execute as @a[scores={giant=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s giant -= @s aestd.math.in2

execute at @a[scores={guardian=1..}] if score difficulty global > @p aestd.math.in run summon guardian ~ ~ ~
execute as @a[scores={guardian=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s guardian -= @s aestd.math.in2

execute at @a[scores={husk=1..}] if score difficulty global > @p aestd.math.in run summon husk ~ ~ ~
execute as @a[scores={husk=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s husk -= @s aestd.math.in2

execute at @a[scores={hoglin=1..}] if score difficulty global > @p aestd.math.in run summon hoglin ~ ~ ~
execute as @a[scores={hoglin=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s hoglin -= @s aestd.math.in2

execute at @a[scores={illusioner=1..}] if score difficulty global > @p aestd.math.in run summon illusioner ~ ~ ~
execute as @a[scores={illusioner=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s illusioner -= @s aestd.math.in2

execute at @a[scores={magma_cube=1..}] if score difficulty global > @p aestd.math.in run summon magma_cube ~ ~ ~
execute as @a[scores={magma_cube=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s magma_cube -= @s aestd.math.in2

execute at @a[scores={phantom=1..}] if score difficulty global > @p aestd.math.in run summon phantom ~ ~ ~
execute as @a[scores={phantom=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s phantom -= @s aestd.math.in2

execute at @a[scores={piglin=1..}] if score difficulty global > @p aestd.math.in run summon piglin ~ ~ ~
execute as @a[scores={piglin=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s piglin -= @s aestd.math.in2

execute at @a[scores={piglin_brute=1..}] if score difficulty global > @p aestd.math.in run summon piglin_brute ~ ~ ~
execute as @a[scores={piglin_brute=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s piglin_brute -= @s aestd.math.in2

execute at @a[scores={pillager=1..}] if score difficulty global > @p aestd.math.in run summon pillager ~ ~ ~
execute as @a[scores={pillager=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s pillager -= @s aestd.math.in2

execute at @a[scores={ravager=1..}] if score difficulty global > @p aestd.math.in run summon ravager ~ ~ ~
execute as @a[scores={ravager=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s ravager -= @s aestd.math.in2

execute at @a[scores={shulker=1..}] if score difficulty global > @p aestd.math.in run summon shulker ~ ~ ~
execute as @a[scores={shulker=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s shulker -= @s aestd.math.in2

execute at @a[scores={silverfish=1..}] if score difficulty global > @p aestd.math.in run summon silverfish ~ ~ ~
execute as @a[scores={silverfish=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s silverfish -= @s aestd.math.in2

execute at @a[scores={skeleton=1..}] if score difficulty global > @p aestd.math.in run summon skeleton ~ ~ ~
execute as @a[scores={skeleton=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s skeleton -= @s aestd.math.in2

execute at @a[scores={slime=1..}] if score difficulty global > @p aestd.math.in run summon slime ~ ~ ~
execute as @a[scores={slime=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s slime -= @s aestd.math.in2

execute at @a[scores={spider=1..}] if score difficulty global > @p aestd.math.in run summon spider ~ ~ ~
execute as @a[scores={spider=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s spider -= @s aestd.math.in2

execute at @a[scores={stray=1..}] if score difficulty global > @p aestd.math.in run summon stray ~ ~ ~
execute as @a[scores={stray=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s stray -= @s aestd.math.in2

execute at @a[scores={vex=1..}] if score difficulty global > @p aestd.math.in run summon vex ~ ~ ~
execute as @a[scores={vex=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s vex -= @s aestd.math.in2

execute at @a[scores={vindicator=1..}] if score difficulty global > @p aestd.math.in run summon vindicator ~ ~ ~
execute as @a[scores={vindicator=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s vindicator -= @s aestd.math.in2

execute at @a[scores={witch=1..}] if score difficulty global > @p aestd.math.in run summon witch ~ ~ ~
execute as @a[scores={witch=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s witch -= @s aestd.math.in2

execute at @a[scores={wither_skeleton=1..}] if score difficulty global > @p aestd.math.in run summon wither_skeleton ~ ~ ~
execute as @a[scores={wither_skeleton=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s wither_skeleton -= @s aestd.math.in2

execute at @a[scores={zoglin=1..}] if score difficulty global > @p aestd.math.in run summon zoglin ~ ~ ~
execute as @a[scores={zoglin=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s zoglin -= @s aestd.math.in2

execute at @a[scores={zombie=1..}] if score difficulty global > @p aestd.math.in run summon zombie ~ ~ ~
execute as @a[scores={zombie=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s zombie -= @s aestd.math.in2

execute at @a[scores={zombified_piglin=1..}] if score difficulty global > @p aestd.math.in run summon zombified_piglin ~ ~ ~
execute as @a[scores={zombified_piglin=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s zombified_piglin -= @s aestd.math.in2

execute at @a[scores={zombie_villager=1..}] if score difficulty global > @p aestd.math.in run summon zombie_villager ~ ~ ~
execute as @a[scores={zombie_villager=1..}] if score difficulty global > @p aestd.math.in run scoreboard players operation @s zombie_villager -= @s aestd.math.in2
