##Flame Atronach##
scoreboard objectives add conjure dummy
scoreboard players add @p conjure 1

execute at @e[type=armor_stand,tag=conjure_flame_atronach] run tp @e[type=armor_stand,tag=conjure_flame_atronach] ^ ^0.20 ^ ~12 ~

execute as @a[scores={conjure=1..10}] run particle minecraft:flame ^.8 ^0 ^ 0 0 0 .01 3 force
execute as @a[scores={conjure=1..15}] run particle minecraft:flame ^.5 ^0 ^.3 0 0 0 .01 3 force
execute as @a[scores={conjure=1..20}] run particle minecraft:flame ^.3 ^0 ^-.8 0 0 0 .01 3 force
execute as @a[scores={conjure=1..10}] run particle minecraft:flame ^ ^0 ^.8 0 0 0 .01 3 force
execute as @a[scores={conjure=1..15}] run particle minecraft:flame ^-.8 ^0 ^.5 0 0 0 .01 3 force
execute as @a[scores={conjure=1..12}] run particle minecraft:flame ^.5 ^0 ^-.8 0 0 0 .01 3 force

execute as @a[scores={conjure=1..10}] run particle dust_color_transition{from_color: [1f, 0.9f, .3f], scale: .8f, to_color: [1f, .6f, .1f]} ^.8 ^0 ^ 0 0 0 .1 10 force
execute as @a[scores={conjure=1..15}] run particle dust_color_transition{from_color: [1f, 0.9f, .3f], scale: .8f, to_color: [1f, .6f, .1f]} ^.5 ^0 ^.3 0 0 0 .1 10 force
execute as @a[scores={conjure=1..20}] run particle dust_color_transition{from_color: [1f, 0.9f, .3f], scale: .8f, to_color: [1f, .6f, .1f]} ^.3 ^0 ^-.8 0 0 0 .1 10 force
execute as @a[scores={conjure=1..10}] run particle dust_color_transition{from_color: [1f, 0.9f, .3f], scale: .8f, to_color: [1f, .6f, .1f]} ^ ^0 ^.8 0 0 0 .1 10 force
execute as @a[scores={conjure=1..15}] run particle dust_color_transition{from_color: [1f, 0.9f, .3f], scale: .8f, to_color: [1f, .6f, .1f]} ^-.8 ^0 ^.5 0 0 0 .1 10 force
execute as @a[scores={conjure=1..12}] run particle dust_color_transition{from_color: [1f, 0.9f, .3f], scale: .8f, to_color: [1f, .6f, .1f]} ^.5 ^0 ^-.8 0 0 0 .1 10 force

particle dust_color_transition{from_color: [1f, 0.9f, .3f], scale: .8f, to_color: [1f, .6f, .1f]} ~ ~ ~ .25 1 .25 0.1 30 force
particle minecraft:lava ~ ~-4 ~ 0.2 1 0.2 .1 10
particle minecraft:smoke ~ ~-1 ~ 0.2 .5 0.2 .1 5
particle minecraft:small_flame ~ ~-1 ~ 0.2 .5 0.2 .03 20

execute as @a[scores={conjure=15}] run particle minecraft:flame ^ ^-3 ^ 0.3 1 0.3 .1 60
execute as @a[scores={conjure=15}] run summon blaze ~ ~-2.7 ~ {CustomName:'[{"text":"Flame Atronach","color":"#B34700"}]',Health:90,PersistenceRequired:1b,Tags:["companion"],Team:companion,ArmorItems:[{id:netherite_boots,components:{enchantments:{levels:{unbreaking:10}}},count:1},{id:netherite_leggings,components:{enchantments:{levels:{unbreaking:10}}},count:1},{id:netherite_chestplate,components:{enchantments:{levels:{unbreaking:10}}},count:1},{id:netherite_helmet,components:{enchantments:{levels:{unbreaking:10}}},count:1}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:90f},{id:"minecraft:generic.movement_speed",base:0.2},{id:"minecraft:generic.scale",base:1.4}]}

execute as @a[scores={conjure=2}] run playsound minecraft:item.firecharge.use master @a ~ ~ ~ 1 .1
execute as @a[scores={conjure=8}] run playsound minecraft:block.beacon.power_select master @a[distance=..10] ~ ~ ~ 20 2 .9
execute as @a[scores={conjure=10}] run playsound minecraft:entity.illusioner.cast_spell master @a ~ ~ ~ 1 .6

execute as @a[scores={conjure=5..15}] run particle minecraft:flame ^ ^-3 ^ 0.1 0.1 0.1 .1 15
execute as @a[scores={conjure=15..}] run particle minecraft:flame ^ ^-3 ^ 0.1 0.1 0.1 .1 30

execute as @a[scores={conjure=25..}] run kill @e[type=armor_stand,tag=conjure_flame_atronach,limit=2,sort=nearest]
execute as @a[scores={conjure=25..}] run scoreboard objectives remove conjure
