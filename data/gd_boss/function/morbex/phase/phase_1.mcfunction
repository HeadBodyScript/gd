tp @s ~ ~ ~ ~5 ~
tag @a add fighting.morbex
execute if score @s bossTick matches 1..20 run particle minecraft:gust_emitter_small ~ ~1 ~ .2 .2 .2 0.2 1
execute if score @s bossTick matches 16 run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",has_trail:true,colors:[I;5507171],fade_colors:[I;3673133]}]}}}}
execute if score @s bossTick matches 16 run stopsound @a * minecraft:entity.firework_rocket.launch
execute if score @s bossTick matches 16 run stopsound @a * minecraft:entity.firework_rocket.large_blast
execute if score @s bossTick matches 15.. run particle minecraft:crimson_spore ~ ~4 ~ 8 6 8 .3 2
execute if score @s bossTick matches 20..420 run function gd_boss:morbex/other/vfx_smoke_spiral
execute if score @s bossTick matches 20 run say You found them! I AM FREE!!!!!
execute if score @s bossTick matches 20 run playsound minecraft:entity.ravager.celebrate master @a[distance=..40] ~ ~ ~ 60 2
execute if score @s bossTick matches 18 at @s run summon armor_stand ~ ~1 ~ {NoGravity:0b,Invulnerable:1b,ShowArms:0b,Small:1b,Invisible:1b,Tags:["armorstand.quartz"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz",count:1,components:{"minecraft:custom_model_data":2}}],Motion:[0.0,0.4,0.8]}
execute if score @s bossTick matches 18 at @s run summon armor_stand ~ ~1 ~ {NoGravity:0b,Invulnerable:1b,ShowArms:0b,Small:1b,Invisible:1b,Tags:["armorstand.quartz"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz",count:1,components:{"minecraft:custom_model_data":3}}],Motion:[0.6,0.4,-0.75]}
execute if score @s bossTick matches 18 at @s run summon armor_stand ~ ~1 ~ {NoGravity:0b,Invulnerable:1b,ShowArms:0b,Small:1b,Invisible:1b,Tags:["armorstand.quartz"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:quartz",count:1,components:{"minecraft:custom_model_data":4}}],Motion:[-0.6,0.4,-0.75]}
execute if score @s bossTick matches 18 run playsound minecraft:entity.lightning_bolt.impact master @a ~ ~ ~ 60 2
execute if score @s bossTick matches 18.. at @e[type=armor_stand,tag=armorstand.quartz] run particle minecraft:electric_spark ~ ~.8 ~ .2 .2 .2 0.01 1
execute if score @s bossTick matches 18.. at @e[type=armor_stand,tag=armorstand.quartz] run particle minecraft:nautilus ~ ~.8 ~ .1 .1 .1 0 1
execute if score @s bossTick matches 26 at @e[type=armor_stand,tag=armorstand.quartz] run playsound minecraft:entity.illusioner.prepare_blindness ambient @a ~ ~ ~ 20 1
execute if score @s bossTick matches 30..35 at @e[type=armor_stand,tag=armorstand.quartz] run particle minecraft:portal ~ ~.8 ~ .2 .2 .2 0.2 50
execute if score @s bossTick matches 450.. as @e[type=armor_stand,tag=armorstand.quartz] run kill @s
execute if score @s bossTick matches 30 run setblock ~ ~-17 ~ glowstone
execute if score @s bossTick matches 60 run say Now you can tell me where the hidden treasures are... friend.
execute if score @s bossTick matches 80 run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 60 2
execute if score @s bossTick matches 140 run say Woah, calm down!
execute if score @s bossTick matches 160 run say YOU FOOL! I don't share my treasures!
execute if score @s bossTick matches 220 run say This creatures banned me, so i lose my power over them.
execute if score @s bossTick matches 300 run say But now, that I'm free, I will get my revenge!
execute if score @s bossTick matches 350 run say All thanks to you! Hahaha
execute if score @s bossTick matches 420 run say Don't bother. You will become one of my first minions!
# execute if score @s bossTick matches 300}] run summon armor_stand ~ ~4 ~ {Invisible:1b,Marker:1b,Small:1b,Invulnerable:1b,NoGravity:1b,PersistenceRequired:1b,Tags:["morbex_void_sphere"]}
execute if score @s bossTick matches 300..301 run function gd_boss:morbex/other/vfx_sphere
execute if score @s bossTick matches 450 run playsound minecraft:entity.enderman.stare master @a ~ ~ ~ 60 .1
execute if score @s bossTick matches 500 run playsound minecraft:entity.ravager.roar ambient @a ~ ~ ~ 20 0.1
execute if score @s bossTick matches 450 at @e[type=minecraft:marker,tag=marker.barrier,distance=..32] run setblock ~ ~ ~ barrier
execute if score @s bossTick matches 450.. at @e[type=armor_stand,tag=morbex_wall] run particle falling_dust{block_state:{Name:crimson_hyphae}} ~ ~2 ~ 1 3 1 0 1 force
execute if score @s bossTick matches 450 at @e[type=armor_stand,tag=morbex_wall] run playsound minecraft:entity.illusioner.prepare_blindness ambient @a[distance=..40] ~ ~ ~ 30 1
execute if score @s bossTick matches 600..650 run particle minecraft:scrape ^ ^1 ^ .1 .5 .1 0.4 5
execute if score @s bossTick matches 650..730 run particle minecraft:sculk_soul ^ ^1 ^ 0.1 .6 0.1 0.2 10
execute if score @s bossTick matches 600..710 run particle minecraft:large_smoke ^1 ^.5 ^ 0.1 .1 0.1 0.1 3
execute if score @s bossTick matches 600 run playsound minecraft:block.beacon.activate ambient @a ~ ~ ~ 20 1
execute if score @s bossTick matches 680 run playsound minecraft:block.beacon.power_select ambient @a ~ ~ ~ 20 1
execute if score @s bossTick matches 690..710 run particle minecraft:gust_emitter_large ^ ^1 ^ .2 .2 .2 0.2 1
execute if score @s bossTick matches 695 run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 60 2
execute if score @s bossTick matches 700 run summon illusioner ~ ~ ~ {PersistenceRequired:1b,Health:300f,SpellTicks:100,Tags:["boss.morbex","boss"],Team:ENEMY,CustomName:'{"color":"#6F0C99","text":"Morbex the Voidwalker"}',HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":5,"minecraft:punch":2,"gd_enchantment:withering":1}}}},{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:7080703,custom_effects:[{id:"minecraft:blindness",amplifier:0,duration:50,show_particles:0b,show_icon:1b,ambient:0b}]}}}],HandDropChances:[0F,0F],active_effects:[{id:"minecraft:fire_resistance",amplifier:0,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:generic.armor",base:30},{id:"minecraft:generic.armor_toughness",base:4},{id:"minecraft:generic.max_health",base:300},{id:"minecraft:generic.safe_fall_distance",base:12},{id:"minecraft:generic.water_movement_efficiency",base:.6}]}
execute if score @s bossTick matches 700 run say Now I will bind your soul to me forever! 
execute if score @s bossTick matches 690 run playsound minecraft:block.bell.use ambient @a ~ ~ ~ 20 1
execute if score @s bossTick matches 730 run tag @s add phase_2
execute if score @s bossTick matches 730 run tag @s remove phase_1
execute if score @s bossTick matches 730 run scoreboard players set @s bossTick 0