# Spawns a random non-boss mob

#Spawns a hostile mob with a specific tag
summon silverfish ~ ~ ~ {Tags:["difficultyTester"]}

#By default, only spawn peaceful mobs
scoreboard players set PLAYER aestd.random.min 31

#If hostile mob was able to spawn, allow hostile mobs to be included
execute as @e[tag=difficultyTester] run scoreboard players set PLAYER aestd.random.min 0

#We don't need the difficulty tester mob anymore
execute as @e[tag=difficultyTester] run kill @s

#There are only 62 mobs
scoreboard players set PLAYER aestd.random.max 62

#Generate random number
execute as PLAYER run function aestd1:math/random_range_lcg


#Convert random number into mob

#Start hostile mobs
execute as PLAYER if score @s aestd.random matches 0 run summon blaze
execute as PLAYER if score @s aestd.random matches 1 run summon cave_spider
execute as PLAYER if score @s aestd.random matches 2 run summon creeper
execute as PLAYER if score @s aestd.random matches 3 run summon drowned
execute as PLAYER if score @s aestd.random matches 4 run summon elder_guardian
execute as PLAYER if score @s aestd.random matches 5 run summon enderman
execute as PLAYER if score @s aestd.random matches 6 run summon endermite
execute as PLAYER if score @s aestd.random matches 7 run summon evoker
execute as PLAYER if score @s aestd.random matches 8 run summon ghast
execute as PLAYER if score @s aestd.random matches 9 run summon giant
execute as PLAYER if score @s aestd.random matches 10 run summon guardian
execute as PLAYER if score @s aestd.random matches 11 run summon husk
execute as PLAYER if score @s aestd.random matches 12 run summon illusioner
execute as PLAYER if score @s aestd.random matches 13 run summon magma_cube
execute as PLAYER if score @s aestd.random matches 14 run summon phantom
execute as PLAYER if score @s aestd.random matches 15 run summon pillager
execute as PLAYER if score @s aestd.random matches 16 run summon pufferfish
execute as PLAYER if score @s aestd.random matches 17 run summon ravager
execute as PLAYER if score @s aestd.random matches 18 run summon shulker
execute as PLAYER if score @s aestd.random matches 19 run summon silverfish
execute as PLAYER if score @s aestd.random matches 20 run summon skeleton
execute as PLAYER if score @s aestd.random matches 21 run summon slime
execute as PLAYER if score @s aestd.random matches 22 run summon spider
execute as PLAYER if score @s aestd.random matches 23 run summon stray
execute as PLAYER if score @s aestd.random matches 24 run summon vex
execute as PLAYER if score @s aestd.random matches 25 run summon vindicator
execute as PLAYER if score @s aestd.random matches 26 run summon witch
execute as PLAYER if score @s aestd.random matches 27 run summon wither_skeleton
execute as PLAYER if score @s aestd.random matches 28 run summon zombie
execute as PLAYER if score @s aestd.random matches 29 run summon zombie_pigman
execute as PLAYER if score @s aestd.random matches 30 run summon zombie_villager

#Start peaceful mobs
execute as PLAYER if score @s aestd.random matches 31 run summon bat
execute as PLAYER if score @s aestd.random matches 32 run summon cat
execute as PLAYER if score @s aestd.random matches 33 run summon chicken
execute as PLAYER if score @s aestd.random matches 34 run summon cod
execute as PLAYER if score @s aestd.random matches 35 run summon cow
execute as PLAYER if score @s aestd.random matches 36 run summon dolphin
execute as PLAYER if score @s aestd.random matches 37 run summon donkey
execute as PLAYER if score @s aestd.random matches 38 run summon fox
execute as PLAYER if score @s aestd.random matches 39 run summon horse
execute as PLAYER if score @s aestd.random matches 40 run summon iron_golem
execute as PLAYER if score @s aestd.random matches 41 run summon llama
execute as PLAYER if score @s aestd.random matches 42 run summon mooshroom
execute as PLAYER if score @s aestd.random matches 43 run summon mule
execute as PLAYER if score @s aestd.random matches 44 run summon ocelot
execute as PLAYER if score @s aestd.random matches 45 run summon panda
execute as PLAYER if score @s aestd.random matches 46 run summon parrot
execute as PLAYER if score @s aestd.random matches 47 run summon pig
execute as PLAYER if score @s aestd.random matches 48 run summon polar_bear
execute as PLAYER if score @s aestd.random matches 49 run summon rabbit
execute as PLAYER if score @s aestd.random matches 50 run summon salmon
execute as PLAYER if score @s aestd.random matches 51 run summon sheep
execute as PLAYER if score @s aestd.random matches 52 run summon skeleton_horse
execute as PLAYER if score @s aestd.random matches 53 run summon snow_golem
execute as PLAYER if score @s aestd.random matches 54 run summon squid
execute as PLAYER if score @s aestd.random matches 55 run summon trader_llama
execute as PLAYER if score @s aestd.random matches 56 run summon tropical_fish
execute as PLAYER if score @s aestd.random matches 57 run summon turtle
execute as PLAYER if score @s aestd.random matches 58 run summon villager
execute as PLAYER if score @s aestd.random matches 59 run summon wandering_trader
execute as PLAYER if score @s aestd.random matches 60 run summon wolf
execute as PLAYER if score @s aestd.random matches 61 run summon zombie_horse
