scoreboard players add @s enchantment_freezing_animation 1

execute if score @s enchantment_freezing_animation matches 1 run playsound block.amethyst_block.place master @a ~ ~ ~ 20 0.1 0
execute if score @s enchantment_freezing_animation matches 1 run summon armor_stand ~ ~ ~ {Tags:["freezing_me_stand"],small:1b,Invisible:1b,Passengers:[{id:"minecraft:item_display",Tags:["freezing_me_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-.2f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice",Count:1b}},{id:"minecraft:item_display",Tags:["freezing_me_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-1.4f,0f],scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:packed_ice",Count:1b}}]}
# execute if score @s enchantment_freezing_animation matches 1 if block ~ ~ ~ air run setblock ~ ~ ~ snow

execute if score @s enchantment_freezing_animation matches 1 run data merge entity @s {NoAI:1b}
execute if score @s enchantment_freezing_animation matches 1 run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s enchantment_freezing_animation matches 1 run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0
execute if score @s enchantment_freezing_animation matches 21 run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s enchantment_freezing_animation matches 21 run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0
execute if score @s enchantment_freezing_animation matches 41 run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s enchantment_freezing_animation matches 41 run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0
execute if score @s enchantment_freezing_animation matches 61 run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s enchantment_freezing_animation matches 61 run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0
execute if score @s enchantment_freezing_animation matches 81 run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s enchantment_freezing_animation matches 81 run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0
execute if score @s enchantment_freezing_animation matches 101 run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s enchantment_freezing_animation matches 101 run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0
execute if score @s enchantment_freezing_animation matches 121 run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s enchantment_freezing_animation matches 121 run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0
execute if score @s enchantment_freezing_animation matches 141 run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s enchantment_freezing_animation matches 141 run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0
execute if score @s enchantment_freezing_animation matches 161 run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s enchantment_freezing_animation matches 161 run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0
execute if score @s enchantment_freezing_animation matches 181 run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s enchantment_freezing_animation matches 181 run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0
execute if score @s enchantment_freezing_animation matches 201 run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s enchantment_freezing_animation matches 201 run playsound block.amethyst_block.place master @a ~ ~ ~ 10 0.1 0

execute if score @s[type=player] enchantment_freezing_animation matches 220 run damage @s 6
execute if score @s[type=!player] enchantment_freezing_animation matches 200 run damage @s 20

execute if score @s enchantment_freezing_animation matches 220 run data merge entity @s {NoAI:0b}
execute if score @s enchantment_freezing_animation matches 220 run playsound block.glass.break master @a ~ ~1 ~ 0.8 1 0
execute if score @s enchantment_freezing_animation matches 220 run particle minecraft:snowflake ~ ~1.5 ~ .3 .8 .3 0.001 10
execute if score @s enchantment_freezing_animation matches 220 run kill @e[type=minecraft:item_display,tag=freezing_me_block,limit=2,sort=nearest]
execute if score @s enchantment_freezing_animation matches 220 run kill @e[type=armor_stand,tag=freezing_me_stand,limit=1,sort=nearest]



execute if score @s enchantment_freezing_animation matches 220 run tag @s remove freezing
execute if score @s enchantment_freezing_animation matches 220 run scoreboard players reset @s enchantment_freezing_animation