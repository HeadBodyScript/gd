# remove all tags from marker
# kill all temporary entities
# remove barrier
# give reward
scoreboard players reset @s bossTick
scoreboard players reset @s tick
tag @s add FALSE
bossbar set minecraft:boss.morbex players
execute at @s as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~ ~ air
tag @a remove fighting.morbex
scoreboard players reset @s tick0

say Impossible! How could a nasty rat like you defeat me!?

summon item ~ ~1 ~ {Item:{id:emerald,count:1,components:{custom_name:'[{"text":"Morbex Ring","italic":true,"color":"#990066"}]',lore:['{"color":"gray","italic":false,"text":"Changes the size of the carrier,"}','{"color":"gray","italic":false,"text":"if in one hand or the other."}','{"color":"gray","italic":false,"text":"Irrefutable proof, that Morbex"}','{"color":"gray","italic":false,"text":"the Voidwalker has been defeated."}'],custom_model_data:1,custom_data:{boss_lvl_1:1b},enchantments:{levels:{binding_curse:1}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:"7df9fd86-dda7-4ec4-9a08-0ab820db8105",type:"generic.attack_damage",amount:12,operation:"add_value",slot:"mainhand"},{id:"6b456063-9e49-4e11-9dd1-198aed46d7c1",type:"generic.scale",amount:1,operation:"add_value",slot:"mainhand"},{id:"636f8690-9efd-40df-a1ca-45ac0e3c7a65",type:"generic.step_height",amount:1,operation:"add_value",slot:"mainhand"},{id:"81063a70-d9a9-4279-aa15-7fcfa66c7300",type:"generic.jump_strength",amount:0.3,operation:"add_value",slot:"mainhand"},{id:"30d618a0-704c-48d0-90ad-e9f1f9816416",type:"generic.movement_speed",amount:0.06,operation:"add_value",slot:"mainhand"},{id:"7df9fd86-dda7-4ec4-9a08-0ab820db8105",type:"generic.attack_damage",amount:-12,operation:"add_value",slot:"offhand"},{id:"6b456063-9e49-4e11-9dd1-198aed46d7c1",type:"generic.scale",amount:-.8,operation:"add_value",slot:"offhand"},{id:"636f8690-9efd-40df-a1ca-45ac0e3c7a65",type:"generic.step_height",amount:-.8,operation:"add_value",slot:"offhand"},{id:"81063a70-d9a9-4279-aa15-7fcfa66c7300",type:"generic.jump_strength",amount:-0.3,operation:"add_value",slot:"offhand"},{id:"30d618a0-704c-48d0-90ad-e9f1f9816416",type:"generic.movement_speed",amount:-0.05,operation:"add_value",slot:"offhand"}],show_in_tooltip:false},max_stack_size:1}},Motion:[0.0,0.3,0.0]}
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",components:{custom_name:'[{"text":"Morbex Bag","italic":true,"color":"#990066"}]',container_loot:{loot_table:'gd:chests/morbex'}}},Motion:[0.0,0.3,0.0]}

say What's this? A ring. HIS ring! What happens if I....
