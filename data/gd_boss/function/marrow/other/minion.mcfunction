execute store result score @s randomNumber run random value 1..8
execute if score @s randomNumber matches 1 run summon skeleton ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:16,Tags:["marrow_servant"],HandItems:[{id:iron_axe,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:leather_chestplate},{id:leather_helmet}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:16f}]}
execute if score @s randomNumber matches 2 run summon skeleton ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:20,Tags:["marrow_servant"],HandItems:[{id:stone_sword,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:chainmail_chestplate},{}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:20f}]}
execute if score @s randomNumber matches 3 run summon stray ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:16,Tags:["marrow_servant"],HandItems:[{id:bow,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:iron_chestplate},{}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:16f}]}
execute if score @s randomNumber matches 4 run summon bogged ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:20,Tags:["marrow_servant"],HandItems:[{id:iron_hoe,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:leather_chestplate},{id:chainmail_helmet}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:20f}]}
execute if score @s randomNumber matches 5 run summon bogged ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:16,Tags:["marrow_servant"],HandItems:[{id:bow,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{id:leather_leggings},{id:leather_chestplate},{}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:16f}]}
execute if score @s randomNumber matches 6 run summon bogged ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:20,Tags:["marrow_servant"],HandItems:[{id:stone_hoe,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:iron_chestplate},{}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:20f}]}
execute if score @s randomNumber matches 7 run summon husk ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:24,Tags:["marrow_servant"],HandItems:[{id:iron_axe,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{},{id:iron_helmet}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:24f}]}
execute if score @s randomNumber matches 8 run summon husk ~ ~ ~ {CustomName:'[{"text":"Undead Servant","color":"#50A100"}]',Health:16,Tags:["marrow_servant"],HandItems:[{id:stone_sword,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{},{},{id:chainmail_chestplate},{id:iron_helmet}],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:16f}]}
playsound minecraft:entity.skeleton.converted_to_stray ambient @a ~ ~ ~ 10 1
playsound minecraft:entity.skeleton_horse.death ambient @a ~ ~ ~ 10 2
particle dust_color_transition{from_color: [.0f, .9f, .0f], scale: 1.4f, to_color: [.2f, .6f, .2f]} ~ ~1 ~ .2 .5 .2 .1 100 force