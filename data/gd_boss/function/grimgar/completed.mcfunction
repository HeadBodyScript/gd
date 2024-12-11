tag @s add FALSE
execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=armor_stand.boss,tag=grimgar] run kill @s
execute as @e[type=minecraft:evoker,limit=1,sort=nearest,tag=boss.grimgar] run kill @s

scoreboard players reset @s bossTick
scoreboard players reset @s tick
bossbar set minecraft:boss.grimgar players
execute at @s as @e[type=minecraft:marker,tag=marker.barrier,distance=..32] at @s run setblock ~ ~ ~ air
execute at @s as @e[type=minecraft:armor_stand,tag=skull.grimgar,distance=..32] at @s run kill @s

summon item ~ ~1 ~ {Item:{id:skeleton_skull,count:1,components:{custom_name:'[{"text":"Grimgars Necromacer Mask","italic":true,"color":"#006969"}]',lore:['[{"color":"gray","italic":false,"text":"Irrefutable proof, that Grimgar"}]','[{"color":"gray","italic":false,"text":"has been vanquished."}]'],custom_model_data:1,custom_data:{boss_lvl_2:1b},enchantments:{levels:{binding_curse:1}},attribute_modifiers:{modifiers:[{type:"generic.armor",amount:10,slot:head,operation:add_value,id:"520c93ff-747a-438f-b6d9-b9bb75727381"}]},enchantment_glint_override:false,max_stack_size:1}},Motion:[0.0,0.3,0.0]}
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:barrel",components:{custom_name:'[{"text":"Grimgars Alchemical Pouch","italic":true,"color":"#006969"}]',container_loot:{loot_table:'gd:chests/grimgar'}}},Motion:[0.0,0.3,0.0]}

summon villager ~ ~ ~ {VillagerData:{type:plains,profession:librarian,level:2},Offers:{Recipes:[{maxUses:12,buy:{id:book,count:24},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:12,buy:{id:candle,count:24},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:1,buy:{id:gold_nugget,count:2,components:{max_stack_size:96,custom_name:'[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data:{gold_coin:1b},custom_model_data:1}},sell:{id:enchanted_book,count:1,components:{max_stack_size:3,custom_name:'{"color":"#9900cc","italic":true,"text":"Veiled Chronicles"}',lore:['[""]','[{"text":"Encrusted with the knowledge of","italic":false,"color":"gray"}]','[{"text":"ancient sorcery, these tomes once","italic":false,"color":"gray"}]','[{"text":"guided powerful wizards in","italic":false,"color":"gray"}]','[{"text":"bending magic to their will.","italic":false,"color":"gray"}]','[{"text":"Within their worn pages lies the","italic":false,"color":"gray"}]','[{"text":"power to control the arcane.","italic":false,"color":"gray"}]'],custom_model_data:13,stored_enchantments:{levels:{"minecraft:unbreaking":3}},custom_data:{elder_tome:1b}}}},{maxUses:1,buy:{id:gold_nugget,count:2,components:{max_stack_size:96,custom_name:'[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data:{gold_coin:1b},custom_model_data:1}},sell:{id:enchanted_book,count:1,components:{max_stack_size:3,custom_name:'{"color":"#9900cc","italic":true,"text":"Wicked Manuscripts"}',lore:['[""]','[{"text":"Encrusted with the knowledge of","italic":false,"color":"gray"}]','[{"text":"ancient sorcery, these tomes once","italic":false,"color":"gray"}]','[{"text":"guided powerful wizards in","italic":false,"color":"gray"}]','[{"text":"bending magic to their will.","italic":false,"color":"gray"}]','[{"text":"Within their worn pages lies the","italic":false,"color":"gray"}]','[{"text":"power to control the arcane.","italic":false,"color":"gray"}]'],custom_model_data:14,stored_enchantments:{levels:{"minecraft:thorns":3}},custom_data:{elder_tome:1b}}}},{maxUses:1,buy:{id:gold_nugget,count:2,components:{max_stack_size:96,custom_name:'[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data:{gold_coin:1b},custom_model_data:1}},sell:{id:enchanted_book,count:1,components:{max_stack_size:3,custom_name:'{"color":"#9900cc","italic":true,"text":"Elder Tome"}',lore:['[""]','[{"text":"Encrusted with the knowledge of","italic":false,"color":"gray"}]','[{"text":"ancient sorcery, these tomes once","italic":false,"color":"gray"}]','[{"text":"guided powerful wizards in","italic":false,"color":"gray"}]','[{"text":"bending magic to their will.","italic":false,"color":"gray"}]','[{"text":"Within their worn pages lies the","italic":false,"color":"gray"}]','[{"text":"power to control the arcane.","italic":false,"color":"gray"}]'],custom_model_data:1,stored_enchantments:{levels:{"minecraft:fortune":3}},custom_data:{elder_tome:1b}}}},{maxUses:3,buy:{id:iron_nugget,count:12,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:potion,count:1,components:{custom_name:'{"color":"#F2EB0C","italic":true,"text":"Potion of Mining"}',lore:['{"color":"gray","italic":false,"text":"Smells like beer, tastes like honey."}','{"color":"gray","italic":false,"text":"Speeds up the work in the mines."}'],custom_model_data:2,potion_contents:{custom_color:15919884,custom_effects:[{id:"minecraft:haste",amplifier:0,duration:6000,show_particles:0b,show_icon:1b,ambient:0b},{id:"minecraft:night_vision",amplifier:0,duration:6000,show_particles:0b,show_icon:1b,ambient:0b},{id:"minecraft:darkness",amplifier:0,duration:300,show_particles:0b,show_icon:1b,ambient:0b}]}}}},{maxUses:1,buy:{id:iron_nugget,count:36,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:potion,count:1,components:{custom_name:'{"color":"#F2EB0C","italic":true,"text":"Potion of Vigorous Mining"}',lore:['{"color":"gray","italic":false,"text":"Smells like beer, tastes like honey."}','{"color":"gray","italic":false,"text":"Speeds up the work in the mines."}'],custom_model_data:4,potion_contents:{custom_color:15919884,custom_effects:[{id:"minecraft:haste",amplifier:2,duration:9000,show_particles:0b,show_icon:1b,ambient:0b},{id:"minecraft:night_vision",amplifier:0,duration:9000,show_particles:0b,show_icon:1b,ambient:0b},{id:"minecraft:darkness",amplifier:0,duration:300,show_particles:0b,show_icon:1b,ambient:0b}]}}}},{maxUses:1,buy:{id:iron_nugget,count:48,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:enchanted_book,count:1,components:{custom_name:'{"color":"#88FF00","italic":true,"text":"Potion Bag Enchantment"}',lore:['{"color":"gray","italic":false,"text":"Used on: Chest Armor"}','{"color":"gray","italic":false,"text":"Makes various potions stackable,"}','{"color":"gray","italic":false,"text":"when in the inventory."}'],rarity:common,custom_model_data:7,stored_enchantments:{levels:{"gd_enchantment:potion_bag":1}}}}},{maxUses:1,buy:{id:iron_nugget,count:24,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:creeper_banner_pattern,count:1}},{maxUses:1,buy:{id:iron_nugget,count:24,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:skull_banner_pattern,count:1}}]},CustomName:'[{"text":"Monk Guillaume","color":"#6666ff"}]',Health:90,PersistenceRequired:1b,Tags:["villager","guillaume"],attributes:[{id:"generic.max_health",base:90f},{id:"generic.movement_speed",base:0f}]}
summon villager ~ ~ ~1
summon villager ~ ~ ~-1

# execute at @e[type=armor_stand,tag=spawngrimgarbox] at @a[distance=..60] run summon armor_stand ~ ~1 ~ {Invisible:1b,ShowArms:0b,Marker:1b,NoBasePlate:1b,Small:1b,Tags:["experience_major_enemy","animation"]}
