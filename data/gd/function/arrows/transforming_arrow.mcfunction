#####Transforming Arrow

execute at @p run scoreboard objectives add randomnumber dummy
execute as @e[type=arrow,nbt=!{inGround:1b}] store result score @p randomnumber run random value 1..9

execute as @e[type=arrow,nbt=!{inGround:1b}] at @p run tag @e[type=arrow,distance=..2] add transforming_arrow
execute as @e[type=#gd:witchcraft,tag=!companion,tag=!boss] at @s if entity @e[type=arrow,tag=transforming_arrow,distance=..4.5,limit=1,sort=nearest] run summon armor_stand ~ ~ ~ {invisible:1b,Tags:["transforming_arrow"]}

gamerule doMobLoot false
execute as @e[type=armor_stand,tag=transforming_arrow] at @s if entity @e[type=#gd:witchcraft,tag=!companion,tag=!boss,distance=..1] run kill @e[type=#gd:witchcraft,tag=!companion,tag=!boss,limit=1,sort=nearest,distance=..1]
gamerule doMobLoot true

execute as @e[type=armor_stand,tag=transforming_arrow] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["transforming","animation"]}
execute as @e[type=armor_stand,tag=transforming_arrow] at @s run playsound minecraft:block.grass.break master @a[distance=..20] ~ ~ ~ 60 .5
execute as @e[type=armor_stand,tag=transforming_arrow] at @s run playsound minecraft:block.grass.hit master @a[distance=..20] ~ ~ ~ 60 .2
execute as @e[type=armor_stand,tag=transforming_arrow] at @s run particle minecraft:happy_villager ~ ~ ~ .3 1.5 .3 0.01 25
execute as @e[type=armor_stand,tag=transforming_arrow] at @s run particle dust_color_transition{from_color: [.1f, .5f, .0f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~ ~ .3 1.5 .3 0 40 force

execute if score @p randomnumber matches 1 at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] if block ~ ~1 ~ air at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] run setblock ~ ~1 ~ minecraft:large_fern[half=upper]
execute if score @p randomnumber matches 1 at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] if block ~ ~ ~ air at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] run setblock ~ ~ ~ minecraft:large_fern[half=lower]

execute if score @p randomnumber matches 2 at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] if block ~ ~1 ~ air at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] run setblock ~ ~1 ~ minecraft:tall_grass[half=upper]
execute if score @p randomnumber matches 2 at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] if block ~ ~ ~ air at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] run setblock ~ ~ ~ minecraft:tall_grass[half=lower]

execute if score @p randomnumber matches 3 at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] if block ~ ~ ~ air at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] run setblock ~ ~ ~ minecraft:short_grass

execute if score @p randomnumber matches 4 at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] if block ~ ~ ~ air at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] run setblock ~ ~ ~ minecraft:dead_bush

execute if score @p randomnumber matches 5 at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] if block ~ ~ ~ air at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] run setblock ~ ~ ~ minecraft:fern

execute if score @p randomnumber matches 6 at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] if block ~ ~ ~ air at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] run setblock ~ ~ ~ minecraft:azalea

execute if score @p randomnumber matches 7 at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] if block ~ ~ ~ air at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] run setblock ~ ~ ~ minecraft:flowering_azalea

execute if score @p randomnumber matches 8 at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] if block ~ ~ ~ air at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] run setblock ~ ~ ~ minecraft:dark_oak_leaves
execute if score @p randomnumber matches 8 at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] if block ~ ~1 ~ air at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] run setblock ~ ~1 ~ minecraft:short_grass

execute if score @p randomnumber matches 9 at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] if block ~ ~ ~ air at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] run setblock ~ ~ ~ minecraft:jungle_leaves
execute if score @p randomnumber matches 9 at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] if block ~ ~1 ~ air at @e[type=armor_stand,tag=transforming_arrow,limit=1,sort=nearest] run setblock ~ ~1 ~ minecraft:fern

execute as @e[type=armor_stand,tag=transforming_arrow] run kill @e[type=arrow,tag=transforming_arrow]
execute as @e[type=armor_stand,tag=transforming_arrow] run kill @e[type=armor_stand,tag=transforming_arrow]
