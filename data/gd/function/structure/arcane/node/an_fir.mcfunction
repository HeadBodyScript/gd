execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=an_fir,distance=..6] run scoreboard objectives add an minecraft.custom:minecraft.sneak_time
scoreboard objectives add an1 dummy
scoreboard objectives add an2 dummy
execute as @a[scores={an2=40..}] run scoreboard objectives remove an2

scoreboard objectives add randomnumber dummy
execute if score @p an matches 50 store result score @p randomnumber run random value 1..10

execute at @e[type=minecraft:armor_stand,tag=an_fir] run function gd:signs/orange_spiral
execute at @e[type=minecraft:armor_stand,tag=an_fir] run tp @e[type=minecraft:armor_stand,tag=an_fir] ~ ~ ~ ~10 ~

execute as @e[scores={an2=1}] at @e[type=minecraft:armor_stand,tag=an_fir] run particle minecraft:flame ~ ~1 ~ 1 1 1 0.1 5
execute as @e[scores={an2=21}] at @e[type=minecraft:armor_stand,tag=an_fir] run particle minecraft:flame ~ ~1 ~ 1 1 1 0.1 5

execute as @e[scores={an2=5}] at @e[type=minecraft:armor_stand,tag=an_fir] run particle dust_color_transition{from_color: [1f, .7f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 50 force
execute as @e[scores={an2=5}] at @e[type=minecraft:armor_stand,tag=an_fir] run playsound block.note_block.basedrum master @a ~ ~ ~ 1 0.5 0
execute as @e[scores={an2=12}] at @e[type=minecraft:armor_stand,tag=an_fir] run particle dust_color_transition{from_color: [1f, .7f, .1f], scale: 1f, to_color: [.2f, .2f, .2f]} ~ ~1 ~ .1 1 .1 0 100 force
execute as @e[scores={an2=12}] at @e[type=minecraft:armor_stand,tag=an_fir] run playsound block.note_block.basedrum master @a ~ ~ ~ 1 0.5 0
execute as @e[scores={an=50}] at @e[type=minecraft:armor_stand,tag=an_fir] run summon minecraft:lightning_bolt ~ ~5 ~ 


execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:health_boost
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:night_vision
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:resistance
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:speed
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:water_breathing
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:strength
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:fire_resistance
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:regeneration
execute as @e[scores={an=50}] at @p run effect clear @p[distance=..6] minecraft:wind_charged
execute as @e[scores={an=50}] run scoreboard players set @p magicka_boost 0
execute as @e[scores={an=50}] run scoreboard players set @p magicka_boost_time 0


execute as @e[scores={an=50}] at @p run playsound minecraft:block.fire.extinguish master @p ~ ~ ~ 1 2
execute as @e[scores={an1=300}] at @p run playsound minecraft:ambient.soul_sand_valley.mood master @a ~ ~ ~ 20

execute as @e[scores={an=50, randomnumber=..9}] at @e[type=minecraft:armor_stand,tag=an_fir] run title @p[distance=..6] actionbar [{"text":"You walk under the sign of fire resistance.","color":"gold"}]
execute as @e[scores={an=50, randomnumber=..9}] at @p run particle minecraft:wax_on ~ ~1 ~ 0.5 1 0.5 0.05 20 force
execute as @e[scores={an=50, randomnumber=..9}] at @e[type=minecraft:armor_stand,tag=an_fir] run effect give @p[distance=..6] minecraft:fire_resistance 1200 0 true

execute as @e[scores={an=50, randomnumber=10}] at @e[type=minecraft:armor_stand,tag=an_fir] run title @p[distance=..6] actionbar [{"text":"The wrath of the gods be upon thee, for thy actions displease them.","color":"gray"}]
execute as @e[scores={an=50, randomnumber=10}] at @e[type=minecraft:armor_stand,tag=an_fir] run effect clear @p[distance=..6] minecraft:fire_resistance
execute as @e[scores={an=50, randomnumber=10}] at @p run setblock ~ ~ ~ fire 
execute as @e[scores={an=50, randomnumber=10}] at @p run playsound minecraft:block.fire.extinguish master @p ~ ~ ~ 1 2
execute as @e[scores={an=50, randomnumber=10}] at @p run particle minecraft:wax_on ~ ~1 ~ 0.5 1 0.5 0.05 20 force
