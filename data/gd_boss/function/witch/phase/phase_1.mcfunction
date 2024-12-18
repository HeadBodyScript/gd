# random int
# 1-3 choose boss

scoreboard players add @s bossTick 1
tp @s ~ ~ ~ ~5 ~
tag @a add fighting.witch
execute as @s[scores={bossTick=10}] store result score @s randomNumber run random value 1..3
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 1 run bossbar set boss.witch name {"text":"witch_1 the Alluring","color":"gray","bold":true}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 2 run bossbar set boss.witch name {"text":"witch_2 the Devious","color":"gray","bold":true}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 3 run bossbar set boss.witch name {"text":"witch_3 the Appalling","color":"gray","bold":true}
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 1 run bossbar set boss.witch color red
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 2 run bossbar set boss.witch color purple
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 3 run bossbar set boss.witch color blue

execute as @s[scores={bossTick=10}] if score @s randomNumber matches 1 run tag @s add witch_1
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 2 run tag @s add witch_2
execute as @s[scores={bossTick=10}] if score @s randomNumber matches 3 run tag @s add witch_3








execute as @s[tag=witch_1] as @s[type=armor_stand,tag=spawnwitch] at @s run particle dust_color_transition{from_color: [1f, .2f, .2f], scale: 1f, to_color: [.8f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @s[tag=witch_2] as @s[type=armor_stand,tag=spawnwitch] at @s run particle dust_color_transition{from_color: [.65f, .35f, .8f], scale: 1f, to_color: [.5f, .2f, .6f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @s[tag=witch_3] as @s[type=armor_stand,tag=spawnwitch] at @s run particle dust_color_transition{from_color: [.2f, .6f, .7f], scale: 1f, to_color: [.1f, .4f, .4f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @s[tag=witch_1] at @s[type=armor_stand,tag=spawnwitch] run function gd_boss:witch/other/dark_red_spiral
execute as @s[tag=witch_2] at @s[type=armor_stand,tag=spawnwitch] run function gd_boss:witch/other/purple_spiral
execute as @s[tag=witch_3] at @s[type=armor_stand,tag=spawnwitch] run function gd_boss:witch/other/dark_aqua_spiral
execute at @s[type=armor_stand,tag=spawnwitch] run tp @s[type=armor_stand,tag=spawnwitch] ~ ~ ~ ~5 ~

execute as @s[tag=witch_1] at @s run particle dust_color_transition{from_color: [1f, .2f, .2f], scale: 1f, to_color: [.8f, .2f, .2f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @s[tag=witch_2] at @s run particle dust_color_transition{from_color: [.65f, .35f, .8f], scale: 1f, to_color: [.5f, .2f, .6f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @s[tag=witch_3] at @s run particle dust_color_transition{from_color: [.2f, .6f, .7f], scale: 1f, to_color: [.1f, .4f, .4f]} ~ ~3 ~ .2 1 .2 0 30 force
execute as @s[tag=witch_1] run function gd_boss:witch/other/dark_red_spiral
execute as @s[tag=witch_2] run function gd_boss:witch/other/purple_spiral
execute as @s[tag=witch_3] run function gd_boss:witch/other/dark_aqua_spiral
execute run tp @s[type=armor_stand,tag=spawnwitchbox] ~ ~ ~ ~5 ~



execute as @s[scores={bossTick=1,},tag=witch_1] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"witch_1 the Alluring","color":"#ff0033"}]',Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawnwitchbox","boss_marker"]}
execute as @s[scores={bossTick=1,},tag=witch_2] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"witch_2 the Devious","color":"#9966cc"}]',Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawnwitchbox","boss_marker"]}
execute as @s[scores={bossTick=1,},tag=witch_3] run summon armor_stand ~ ~ ~ {CustomName:'[{"text":"witch_3 the Appalling","color":"#0099cc"}]',Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["spawnwitchbox","boss_marker"]}



execute as @s[scores={bossTick=10}] run say Here we go again...
execute as @s[scores={bossTick=60}] store result score @s randomNumber run random value 0..20
execute as @s[scores={bossTick=60,randomNumber=0..10}] run say Look who the cat dragged in...
execute as @s[scores={bossTick=60,randomNumber=11..20}] run say I smell fear on you, little one. Turn back now, or face the fury of nature's wrath.
execute as @s[scores={bossTick=160}] store result score @s randomNumber run random value 0..20
execute as @s[scores={bossTick=160,randomNumber=0..10}] run say Begone, intruder! The woods belong to me!
execute as @s[scores={bossTick=160,randomNumber=11..20}] run say Let's spend some time toghether. HA HA HA HA
execute as @s[scores={bossTick=60}] run playsound minecraft:entity.witch.celebrate ambient @a ~ ~ ~ 20 1
execute as @s[scores={bossTick=160}] run playsound minecraft:entity.evoker.celebrate ambient @a ~ ~ ~ 20 1.6

# execute as @s[scores={bossTick=190}] run playsound minecraft:godrick_the_crafted_witch record @s[distance=..30] ~ ~1 ~ 25 1

execute as @s[scores={bossTick=290,randomNumber=0..10}] run say Prepare to feel the sting of my vengeance.
execute as @s[scores={bossTick=290,randomNumber=11..20}] run say Let's see how tough you are, little mouse. HA HA HA HA

execute as @s[scores={bossTick=160}] run playsound minecraft:entity.witch.celebrate ambient @a ~ ~ ~ 20 1
execute as @s[scores={bossTick=289}] run playsound minecraft:entity.witch.celebrate ambient @a ~ ~ ~ 20 1
execute as @s[scores={bossTick=349}] run playsound minecraft:entity.illusioner.cast_spell ambient @a ~ ~ ~ 20 1
execute as @s[scores={bossTick=350}] run playsound minecraft:entity.illusioner.prepare_blindness ambient @a ~ ~ ~ 20 .5

execute as @s[scores={bossTick=500..510,},tag=witch_1] run particle minecraft:dripping_dripstone_lava ~ ~1 ~ 0.2 1 0.2 0.1 10
execute as @s[scores={bossTick=350..530,},tag=witch_1] run particle minecraft:firework ~ ~1 ~ .1 1 .1 0.1 5
execute as @s[scores={bossTick=200..450,},tag=witch_1] run particle minecraft:flame ~ ~1 ~ 0.1 1 0.1 0.1 5

execute as @s[scores={bossTick=500..510,},tag=witch_2] run particle minecraft:cherry_leaves ~ ~1 ~ 0.2 1 0.2 0.1 10
execute as @s[scores={bossTick=350..530,},tag=witch_2] run particle minecraft:firework ~ ~1 ~ .1 1 .1 0.1 5
execute as @s[scores={bossTick=200..450,},tag=witch_2] run particle minecraft:portal ~ ~1 ~ 0.1 1 0.1 0.1 5

execute as @s[scores={bossTick=500..510,},tag=witch_3] run particle minecraft:sonic_boom ~ ~1 ~ 0.2 1 0.2 0.1 5
execute as @s[scores={bossTick=350..530,},tag=witch_3] run particle minecraft:firework ~ ~1 ~ .1 1 .1 0.1 5
execute as @s[scores={bossTick=200..450,},tag=witch_3] run particle minecraft:soul ~ ~1 ~ 0.1 1 0.1 0.1 5

execute as @s[scores={bossTick=500}] run playsound minecraft:entity.witch.celebrate ambient @a ~ ~ ~ 20 1

execute as @s[scores={bossTick=250..500,},tag=witch_1] run particle minecraft:wax_on ~ ~4 ~ 6 6 6 .3 10
execute as @s[scores={bossTick=500,},tag=witch_1] run particle minecraft:dripping_dripstone_lava ~ ~1 ~ .3 1 .3 0.4 100
execute as @s[scores={bossTick=500,},tag=witch_1] run particle minecraft:flame ~ ~1 ~ 0.1 1 0.1 0.3 150
execute as @s[scores={bossTick=500,},tag=witch_1] run particle minecraft:damage_indicator ~ ~1 ~ 0.2 1 0.2 0.1 150

execute as @s[scores={bossTick=250..500,},tag=witch_2] run particle minecraft:portal ~ ~4 ~ 6 6 6 .3 10
execute as @s[scores={bossTick=500,},tag=witch_2] run particle minecraft:cherry_leaves ~ ~1 ~ .3 1 .3 0.4 100
execute as @s[scores={bossTick=500,},tag=witch_2] run particle minecraft:reverse_portal ~ ~1 ~ 0.1 1 0.1 0.3 150
execute as @s[scores={bossTick=500,},tag=witch_2] run particle minecraft:witch ~ ~1 ~ 0.2 1 0.2 0.1 150

execute as @s[scores={bossTick=250..500,},tag=witch_3] run particle minecraft:dolphin ~ ~4 ~ 6 6 6 .3 10
execute as @s[scores={bossTick=500,},tag=witch_3] run particle minecraft:soul_fire_flame ~ ~1 ~ .1 1 .1 0.4 100
execute as @s[scores={bossTick=500,},tag=witch_3] run particle minecraft:soul ~ ~1 ~ 0.1 1 0.1 0.3 150
execute as @s[scores={bossTick=500,},tag=witch_3] run particle minecraft:sonic_boom ~ ~1 ~ 0.2 1 0.2 0.1 5

execute as @s[scores={bossTick=500}] run playsound minecraft:block.amethyst_block.chime ambient @a ~ ~ ~ 20 .1
execute as @s[scores={bossTick=500}] run playsound minecraft:block.amethyst_block.resonate ambient @a ~ ~ ~ 20 .1
execute as @s[scores={bossTick=485..490}] run particle minecraft:explosion_emitter ~1 ~1 ~ 0.2 1 0.2 0.1 1

execute as @s[scores={bossTick=500,},tag=witch_1] run summon witch ~ ~1 ~ {Team:ENEMY,PersistenceRequired:1b,Health:1024f,Tags:["boss.witch","witch_1","boss"],CustomName:'{"color":"#FF0033","text":"witch_1 the Alluring"}',attributes:[{id:"minecraft:generic.armor",base:16},{id:"minecraft:generic.armor_toughness",base:2},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:1024},{id:"minecraft:generic.burning_time",base:0.5},{id:"minecraft:generic.water_movement_efficiency",base:1}]}
execute as @s[scores={bossTick=500,},tag=witch_2] run summon witch ~ ~1 ~ {Team:ENEMY,PersistenceRequired:1b,Health:1024f,Tags:["boss.witch","witch_2","boss"],CustomName:'{"color":"#9966cc","text":"witch_2 the Devious"}',attributes:[{id:"minecraft:generic.armor",base:16},{id:"minecraft:generic.armor_toughness",base:2},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:1024},{id:"minecraft:generic.burning_time",base:0.5},{id:"minecraft:generic.water_movement_efficiency",base:1}]}
execute as @s[scores={bossTick=500,},tag=witch_3] run summon witch ~ ~1 ~ {Team:ENEMY,PersistenceRequired:1b,Health:1024f,Tags:["boss.witch","witch_3","boss"],CustomName:'{"color":"#0099cc","text":"witch_3 the Appalling"}',attributes:[{id:"minecraft:generic.armor",base:16},{id:"minecraft:generic.armor_toughness",base:2},{id:"minecraft:generic.follow_range",base:32},{id:"minecraft:generic.max_health",base:1024},{id:"minecraft:generic.burning_time",base:0.5},{id:"minecraft:generic.water_movement_efficiency",base:1}]}
execute if score @s bossTick matches 500 store result entity @e[limit=1,tag=boss.witch] attributes[{id:"minecraft:generic.max_health"}].base int 1 run scoreboard players get witch.boss.health INT

execute if score @s bossTick matches 500 run bossbar set minecraft:boss.witch players @a[distance=..32,tag=fighting.witch]
execute if score @s bossTick matches 500 run tag @s add phase_2
execute if score @s bossTick matches 500 run tag @s remove phase_1
execute if score @s bossTick matches 500 store result bossbar minecraft:boss.witch max run scoreboard players get witch.boss.health INT
execute if score @s bossTick matches 500 store result bossbar minecraft:boss.witch value run scoreboard players get witch.boss.health INT
execute if score @s bossTick matches 500 run scoreboard players set @s bossTick 0