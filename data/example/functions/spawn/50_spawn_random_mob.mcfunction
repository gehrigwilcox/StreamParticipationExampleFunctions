# Spawns a random non-boss mob

scoreboard objectives add int dummy

#Get difficulty
execute store result score .difficulty int run difficulty

#By default, only spawn peaceful mobs
scoreboard players set @s aestd.random.min 32

execute as @s if score .difficulty int matches 1..3 run say hostile

#If difficulty is not peaceful, allow hostile mobs to be included
execute if score .difficulty int matches 1..3 run scoreboard players set @s aestd.random.min 0

#There are only 65 mobs
scoreboard players set @s aestd.random.max 65

#Generate random number
execute as @s run function aestd1:math/random_range_lcg


#Convert random number into mob

#Start hostile mobs
execute as @s if score @s aestd.random matches 0 run summon blaze
execute as @s if score @s aestd.random matches 1 run summon cave_spider
execute as @s if score @s aestd.random matches 2 run summon creeper
execute as @s if score @s aestd.random matches 3 run summon drowned
execute as @s if score @s aestd.random matches 4 run summon elder_guardian
execute as @s if score @s aestd.random matches 5 run summon enderman
execute as @s if score @s aestd.random matches 6 run summon endermite
execute as @s if score @s aestd.random matches 7 run summon evoker
execute as @s if score @s aestd.random matches 8 run summon ghast
execute as @s if score @s aestd.random matches 9 run summon giant
execute as @s if score @s aestd.random matches 10 run summon guardian
execute as @s if score @s aestd.random matches 11 run summon husk
execute as @s if score @s aestd.random matches 12 run summon hoglin
execute as @s if score @s aestd.random matches 13 run summon illusioner
execute as @s if score @s aestd.random matches 14 run summon magma_cube
execute as @s if score @s aestd.random matches 15 run summon phantom
execute as @s if score @s aestd.random matches 16 run summon piglin
execute as @s if score @s aestd.random matches 17 run summon pillager
execute as @s if score @s aestd.random matches 18 run summon ravager
execute as @s if score @s aestd.random matches 19 run summon shulker
execute as @s if score @s aestd.random matches 20 run summon silverfish
execute as @s if score @s aestd.random matches 21 run summon skeleton
execute as @s if score @s aestd.random matches 22 run summon slime
execute as @s if score @s aestd.random matches 23 run summon spider
execute as @s if score @s aestd.random matches 24 run summon stray
execute as @s if score @s aestd.random matches 25 run summon vex
execute as @s if score @s aestd.random matches 26 run summon vindicator
execute as @s if score @s aestd.random matches 27 run summon witch
execute as @s if score @s aestd.random matches 28 run summon wither_skeleton
execute as @s if score @s aestd.random matches 29 run summon zoglin
execute as @s if score @s aestd.random matches 30 run summon zombie
execute as @s if score @s aestd.random matches 31 run summon zombified_piglin
execute as @s if score @s aestd.random matches 32 run summon zombie_villager

#Start peaceful mobs
execute as @s if score @s aestd.random matches 33 run summon bat
execute as @s if score @s aestd.random matches 34 run summon cat
execute as @s if score @s aestd.random matches 35 run summon chicken
execute as @s if score @s aestd.random matches 36 run summon cod
execute as @s if score @s aestd.random matches 37 run summon cow
execute as @s if score @s aestd.random matches 38 run summon dolphin
execute as @s if score @s aestd.random matches 39 run summon donkey
execute as @s if score @s aestd.random matches 40 run summon fox
execute as @s if score @s aestd.random matches 41 run summon horse
execute as @s if score @s aestd.random matches 42 run summon iron_golem
execute as @s if score @s aestd.random matches 43 run summon llama
execute as @s if score @s aestd.random matches 44 run summon mooshroom
execute as @s if score @s aestd.random matches 45 run summon mule
execute as @s if score @s aestd.random matches 46 run summon ocelot
execute as @s if score @s aestd.random matches 47 run summon panda
execute as @s if score @s aestd.random matches 48 run summon parrot
execute as @s if score @s aestd.random matches 49 run summon pig
execute as @s if score @s aestd.random matches 50 run summon polar_bear
execute as @s if score @s aestd.random matches 51 run summon pufferfish
execute as @s if score @s aestd.random matches 52 run summon rabbit
execute as @s if score @s aestd.random matches 53 run summon salmon
execute as @s if score @s aestd.random matches 54 run summon sheep
execute as @s if score @s aestd.random matches 55 run summon skeleton_horse
execute as @s if score @s aestd.random matches 56 run summon snow_golem
execute as @s if score @s aestd.random matches 57 run summon squid
execute as @s if score @s aestd.random matches 58 run summon strider
execute as @s if score @s aestd.random matches 59 run summon trader_llama
execute as @s if score @s aestd.random matches 60 run summon tropical_fish
execute as @s if score @s aestd.random matches 61 run summon turtle
execute as @s if score @s aestd.random matches 62 run summon villager
execute as @s if score @s aestd.random matches 63 run summon wandering_trader
execute as @s if score @s aestd.random matches 64 run summon wolf
execute as @s if score @s aestd.random matches 65 run summon zombie_horse
