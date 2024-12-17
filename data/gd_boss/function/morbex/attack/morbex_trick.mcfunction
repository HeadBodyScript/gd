scoreboard players add @s tick1 1
execute as @s[scores={tick1=1..150}] run particle dust_color_transition{from_color: [.0f, .9f, .0f], scale: 1.4f, to_color: [.2f, .6f, .2f]} ~ ~1 ~ .2 .5 .2 .1 1 force
execute as @s[scores={tick1=20}] run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;7147435],fade_colors:[I;11945983]}]}}}}
execute as @s[scores={tick1=20}] run stopsound @a * minecraft:entity.firework_rocket.launch
execute as @s[scores={tick1=20}] run stopsound @a * minecraft:entity.firework_rocket.large_blast
execute as @s[scores={tick1=20..26}] run summon bat ~ ~ ~ {Tags:["minion.morbex"]}
execute as @s[scores={tick1=20}] run playsound minecraft:block.sculk_catalyst.bloom master @a ~ ~ ~ 10 1
execute as @s[scores={tick1=20}] run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 10 .6
execute as @s[scores={tick1=60}] run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;7147435],fade_colors:[I;11945983]}]}}}}
execute as @s[scores={tick1=60}] run stopsound @a * minecraft:entity.firework_rocket.launch
execute as @s[scores={tick1=60}] run stopsound @a * minecraft:entity.firework_rocket.large_blast
execute as @s[scores={tick1=60..64}] run summon bat ~ ~ ~ {Tags:["minion.morbex"]}
execute as @s[scores={tick1=60}] run playsound minecraft:block.sculk_catalyst.bloom master @a ~ ~ ~ 10 1
execute as @s[scores={tick1=60}] run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 10 .1
execute as @s[scores={tick1=90}] run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;7147435],fade_colors:[I;11945983]}]}}}}
execute as @s[scores={tick1=90}] run stopsound @a * minecraft:entity.firework_rocket.launch
execute as @s[scores={tick1=90}] run stopsound @a * minecraft:entity.firework_rocket.large_blast
execute as @s[scores={tick1=90..97}] run summon bat ~ ~ ~ {Tags:["minion.morbex"]}
execute as @s[scores={tick1=90}] run playsound minecraft:block.sculk_catalyst.bloom master @a ~ ~ ~ 10 .5
execute as @s[scores={tick1=90}] run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 10 1
execute as @s[scores={tick1=130}] run summon firework_rocket ~ ~ ~ {FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",has_trail:true,colors:[I;7147435],fade_colors:[I;11945983]}]}}}}
execute as @s[scores={tick1=130}] run stopsound @a * minecraft:entity.firework_rocket.launch
execute as @s[scores={tick1=130}] run stopsound @a * minecraft:entity.firework_rocket.large_blast
execute as @s[scores={tick1=130..135}] run summon bat ~ ~ ~ {Tags:["minion.morbex"]}
execute as @s[scores={tick1=130}] run playsound minecraft:block.sculk_catalyst.bloom master @a ~ ~ ~ 10 .8
execute as @s[scores={tick1=130}] run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 10 1.2
execute as @s[scores={tick1=401}] run kill @e[type=bat,tag=minion.morbex]
execute as @s[scores={tick1=800}] run kill @e[type=vex,tag=minion.morbex]
execute as @s[scores={tick1=800..}] run scoreboard players reset @s tick1
execute as @s[scores={tick1=800}] run tag @s remove trick