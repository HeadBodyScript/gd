execute as @a[scores={randomnumber_3=1}] run data merge entity @e[type=villager,tag=ragnar,limit=1,sort=random] {Offers:{Recipes:[{maxUses:12,buy:{id:gunpowder,count:32},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:3,buy:{id:netherite_scrap,count:1},sell:{id:iron_nugget,count:6,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:12,buy:{id:copper_ingot,count:32},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:3,buy:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:spectral_arrow,count:24}},{maxUses:4,buy:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:arrow,count:16,components:{custom_name:'{"color":"#cc99ff","italic":true,"text":"Amethyst Arrow"}',lore:['[{"text":"Causes the victim to bleed","italic":false,"color":"gray"}]'],potion_contents:{custom_color:13408767,custom_effects:[{id:"minecraft:wither",amplifier:1,duration:300,show_particles:0b,show_icon:0b,ambient:0b},{id:"minecraft:weakness",amplifier:0,duration:300,show_particles:0b,show_icon:0b,ambient:0b}]},custom_model_data:1}}},{maxUses:4,buy:{id:iron_nugget,count:16,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:arrow,count:16,components:{custom_name:'{"color":"#660000","italic":true,"text":"Netherite Arrow"}',lore:['[{"text":"+90% Damage to living victims","italic":false,"color":"gray"}]'],potion_contents:{custom_color:6233100,custom_effects:[{id:"minecraft:instant_damage",amplifier:3,duration:10,show_particles:0b,show_icon:0b,ambient:0b}]},custom_model_data:8}}},{maxUses:4,buy:{id:iron_nugget,count:16,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:arrow,count:16,components:{custom_name:'{"color":"#660000","italic":true,"text":"Infused Netherite Arrow"}',lore:['[{"text":"+90% Damage to undead victims","italic":false,"color":"gray"}]'],potion_contents:{custom_color:6233100,custom_effects:[{id:"minecraft:instant_health",amplifier:3,duration:10,show_particles:0b,show_icon:0b,ambient:0b}]},custom_model_data:9}}},{maxUses:4,buy:{id:iron_nugget,count:2,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:tipped_arrow,count:4,components:{max_stack_size:16,custom_name:'{"color":"#ffff00","italic":true,"text":"Bonfire Arrow"}',lore:['{"color":"gray","italic":false,"text":"Summons a shower of arrows"}','{"color":"gray","italic":false,"text":"at landing place."}','{"text":"Must be held with offhand.","italic":false,"color":"gray"}'],custom_model_data:1,custom_data:{bonfire_arrow:1b},potion_contents:{custom_color:16771584,custom_effects:[{id:"minecraft:glowing",amplifier:0,duration:20,show_particles:0b,show_icon:0b,ambient:0b}]},hide_additional_tooltip:{}}}},{maxUses:4,buy:{id:iron_nugget,count:2,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:tipped_arrow,count:4,components:{max_stack_size:16,custom_name:'{"color":"#66ccff","italic":true,"text":"Freezing Arrow"}',lore:['{"color":"gray","italic":false,"text":"Traps enemies in an icy jail."}','{"color":"gray","italic":false,"text":"Must be held with offhand."}'],custom_model_data:1,custom_data:{freezing_arrow:1b},potion_contents:{custom_color:10876671,custom_effects:[{id:slowness,duration:200,amplifier:6,show_particles:0b,show_icon:0b,ambient:0b},{id:resistance,duration:200,amplifier:6,show_particles:0b,show_icon:0b,ambient:0b}]},hide_additional_tooltip:{}}}},{maxUses:1,buy:{id:gold_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data:{gold_coin:1b},custom_model_data:1}},sell:{id:bow,count:1,components:{custom_name:'{"italic":true,"text":"Greatbow"}',lore:['{"color":"red","italic":false,"text":"-10% Speed"}','{"color":"blue","italic":false,"text":"+40% Armor"}','{"color":"red","italic":false,"text":"-50% Jump Strength"}'],rarity:common,custom_data:{stats:1b},enchantments:{levels:{"minecraft:power":3,"minecraft:punch":2,"minecraft:unbreaking":3}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:movement_speed,type:"generic.movement_speed",amount:-0.02,operation:add_value,slot:mainhand},{id:armor,type:"generic.armor",amount:0.4,operation:add_multiplied_base,slot:mainhand},{id:jump_strength,type:"generic.jump_strength",amount:-0.1,operation:add_value,slot:mainhand}],show_in_tooltip:false}}}},{maxUses:1,buy:{id:gold_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data:{gold_coin:1b},custom_model_data:1}},sell:{id:crossbow,count:1,components:{custom_name:'{"italic":true,"text":"Heavy Crossbow"}',lore:['{"color":"red","italic":false,"text":"-10% Speed"}','{"color":"blue","italic":false,"text":"+40% Armor"}','{"color":"red","italic":false,"text":"-50% Jump Strength"}'],rarity:common,custom_data:{stats:1b},enchantments:{levels:{"minecraft:quick_charge":2,"minecraft:unbreaking":3}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:movement_speed,type:"generic.movement_speed",amount:-0.02,operation:add_value,slot:mainhand},{id:armor,type:"generic.armor",amount:0.4,operation:add_multiplied_base,slot:mainhand},{id:jump_strength,type:"generic.jump_strength",amount:-0.1,operation:add_value,slot:mainhand}],show_in_tooltip:false}}}},{maxUses:1,buy:{id:iron_nugget,count:72,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:crossbow,count:1,components:{custom_name:'{"italic":true,"text":"Hunting Crossbow"}',lore:['{"color":"blue","italic":false,"text":"+15% Speed"}'],rarity:common,custom_data:{stats:1b},enchantments:{levels:{"minecraft:quick_charge":1,"minecraft:piercing":3,"minecraft:unbreaking":2}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:movement_speed,type:"generic.movement_speed",amount:0.015,operation:add_value,slot:mainhand}],show_in_tooltip:false}}}}]}}
execute as @a[scores={randomnumber_3=2}] run data merge entity @e[type=villager,tag=ragnar,limit=1,sort=random] {Offers:{Recipes:[{maxUses:12,buy:{id:arrow,count:32},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:12,buy:{id:amethyst_shard,count:32},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:12,buy:{id:feather,count:32},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:12,buy:{id:iron_ingot,count:24},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:4,buy:{id:iron_nugget,count:2,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:arrow,count:16,components:{custom_name:'{"color":"#FF7045","italic":true,"text":"Copper Arrow"}',lore:['[{"text":"+35% Damage to living victims","italic":false,"color":"gray"}]'],potion_contents:{custom_color:16740421,custom_effects:[{id:"minecraft:instant_damage",amplifier:0,duration:10,show_particles:0b,show_icon:0b,ambient:0b}]},custom_model_data:2}}},{maxUses:4,buy:{id:iron_nugget,count:2,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:arrow,count:16,components:{custom_name:'{"color":"#FF7045","italic":true,"text":"Infused Copper Arrow"}',lore:['[{"text":"+35% Damage to undead victims","italic":false,"color":"gray"}]'],potion_contents:{custom_color:16740421,custom_effects:[{id:"minecraft:instant_health",amplifier:0,duration:10,show_particles:0b,show_icon:0b,ambient:0b}]},custom_model_data:3}}},{maxUses:4,buy:{id:iron_nugget,count:3,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:tipped_arrow,count:8,components:{custom_name:'[{"text":"Stunning Arrow","italic":true,"color":"#660000"}]',lore:['[{"text":"Effective against strong opponents","italic":false,"color":"gray"}]'],custom_model_data:1,potion_contents:{custom_color:4862479,custom_effects:[{id:slowness,amplifier:6,duration:200,show_particles:0b,show_icon:1b,ambient:0b},{id:blindness,amplifier:1,duration:160,show_particles:0b,show_icon:1b,ambient:0b}]}}}},{maxUses:4,buy:{id:iron_nugget,count:3,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:tipped_arrow,count:8,components:{custom_name:'[{"text":"Poisoning Arrow","italic":true,"color":"#009900"}]',lore:['[{"text":"Effective against armor,","italic":false,"color":"gray"}]','[{"text":"slowly but surely.","italic":false,"color":"gray"}]'],custom_model_data:1,potion_contents:{custom_color:1552679,custom_effects:[{id:poison,amplifier:3,duration:600,show_particles:0b,show_icon:1b,ambient:0b},{id:weakness,amplifier:1,duration:600,show_particles:0b,show_icon:1b,ambient:0b}]}}}},{maxUses:4,buy:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:tipped_arrow,count:4,components:{max_stack_size:16,custom_name:'{"color":"#D4D4D4","italic":true,"text":"Weaving Arrow"}',lore:['{"color":"gray","italic":false,"text":"With two bags of silk and gunpowder"}','[{"text":"attached to the shaft, it spreads","italic":false,"color":"gray"}]','[{"text":"a cobweb at landing place.","italic":false,"color":"gray"}]','{"color":"gray","italic":false,"text":"Must be held with offhand."}'],custom_model_data:1,custom_data:{weaving_arrow:1b},potion_contents:{custom_color:13948116,custom_effects:[{id:"minecraft:weaving",amplifier:0,duration:20,show_particles:0b,show_icon:0b,ambient:0b}]},hide_additional_tooltip:{}}}},{maxUses:4,buy:{id:iron_nugget,count:2,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:tipped_arrow,count:4,components:{max_stack_size:16,custom_name:'{"color":"#095c52","italic":true,"text":"Ender Arrow"}',lore:['{"color":"gray","italic":false,"text":"Teleports you to landing place."}','{"color":"gray","italic":false,"text":"Must be held with offhand."}'],custom_model_data:1,custom_data:{ender_arrow:1b},potion_contents:{custom_color:613458,custom_effects:[{id:"minecraft:absorption",amplifier:0,duration:20,show_particles:0b,show_icon:0b,ambient:0b}]},hide_additional_tooltip:{}}}},{maxUses:1,buy:{id:gold_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data:{gold_coin:1b},custom_model_data:1}},buyB:{id:iron_nugget,count:48,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:bow,count:1,components:{custom_name:'{"italic":true,"text":"Shortbow"}',lore:['{"color":"blue","italic":false,"text":"+10% Speed"}','{"color":"blue","italic":false,"text":"+150% Jump Strength"}'],rarity:common,custom_data:{stats:1b},enchantments:{levels:{"minecraft:power":2,"minecraft:unbreaking":3}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:movement_speed,type:"generic.movement_speed",amount:0.02,operation:add_value,slot:mainhand},{id:jump_strength,type:"generic.jump_strength",amount:0.2,operation:add_value,slot:mainhand}],show_in_tooltip:false}}}},{maxUses:1,buy:{id:iron_nugget,count:72,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:bow,count:1,components:{custom_name:'{"italic":true,"text":"Hunting Bow"}',lore:['{"color":"blue","italic":false,"text":"+15% Speed"}'],rarity:common,custom_data:{stats:1b},enchantments:{levels:{"minecraft:power":4,"minecraft:unbreaking":2}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:movement_speed,type:"generic.movement_speed",amount:0.015,operation:add_value,slot:mainhand}],show_in_tooltip:false}}}}]}}
execute as @a[scores={randomnumber_3=3}] run data merge entity @e[type=villager,tag=ragnar,limit=1,sort=random] {Offers:{Recipes:[{maxUses:12,buy:{id:flint,count:32},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:12,buy:{id:gunpowder,count:32},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:12,buy:{id:copper_ingot,count:32},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:12,buy:{id:amethyst_shard,count:32},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:4,buy:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:arrow,count:16}},{maxUses:4,buy:{id:iron_nugget,count:8,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:arrow,count:16,components:{custom_name:'{"color":"#33ffff","italic":true,"text":"Diamond Arrow"}',lore:['[{"text":"+80% Damage to living victims","italic":false,"color":"gray"}]'],potion_contents:{custom_color:7202793,custom_effects:[{id:"minecraft:instant_damage",amplifier:2,duration:10,show_particles:0b,show_icon:0b,ambient:0b}]},custom_model_data:6}}},{maxUses:4,buy:{id:iron_nugget,count:8,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:arrow,count:16,components:{custom_name:'{"color":"#33ffff","italic":true,"text":"Infused Diamond Arrow"}',lore:['[{"text":"+80% Damage to undead victims","italic":false,"color":"gray"}]'],potion_contents:{custom_color:7202793,custom_effects:[{id:"minecraft:instant_health",amplifier:2,duration:10,show_particles:0b,show_icon:0b,ambient:0b}]},custom_model_data:7}}},{maxUses:4,buy:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:tipped_arrow,count:4,components:{max_stack_size:16,custom_name:'{"color":"#ff6600","italic":true,"text":"Fire Arrow"}',lore:['{"color":"gray","italic":false,"text":"With a bag of incendiary gunpowder"}','[{"text":"attached to the shaft, it spreads","italic":false,"color":"gray"}]','[{"text":"fire at landing place.","italic":false,"color":"gray"}]','{"color":"gray","italic":false,"text":"Must be held with offhand."}'],custom_model_data:1,custom_data:{fire_arrow:1b},potion_contents:{custom_color:15240492,custom_effects:[{id:"minecraft:fire_resistance",amplifier:0,duration:20,show_particles:0b,show_icon:0b,ambient:0b}]},hide_additional_tooltip:{}}}},{maxUses:4,buy:{id:iron_nugget,count:2,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:tipped_arrow,count:4,components:{max_stack_size:16,custom_name:'{"color":"#ccffff","italic":true,"text":"Lightning Arrow"}',lore:['{"color":"gray","italic":false,"text":"Summons lightning upon the enemy."}','{"color":"gray","italic":false,"text":"Must be held with offhand."}'],custom_model_data:1,custom_data:{lightning_arrow:1b},potion_contents:{custom_color:14483455,custom_effects:[{id:"minecraft:unluck",amplifier:0,duration:20,show_particles:0b,show_icon:0b,ambient:0b}]},hide_additional_tooltip:{}}}},{maxUses:1,buy:{id:iron_nugget,count:72,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:bow,count:1,components:{custom_name:'{"italic":true,"text":"Recurved Bow"}',lore:['{"color":"blue","italic":false,"text":"+10% Speed"}','{"color":"blue","italic":false,"text":"+50% Jump Strength"}'],rarity:common,custom_data:{stats:1b},enchantments:{levels:{"minecraft:flame":1,"minecraft:power":2,"minecraft:unbreaking":1}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:movement_speed,type:"generic.movement_speed",amount:0.01,operation:add_value,slot:mainhand},{id:jump_strength,type:"generic.jump_strength",amount:0.1,operation:add_value,slot:mainhand}],show_in_tooltip:false}}}},{maxUses:1,buy:{id:gold_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data:{gold_coin:1b},custom_model_data:1}},buyB:{id:iron_nugget,count:24,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:crossbow,count:1,components:{custom_name:'{"italic":true,"text":"Munition Steel Crossbow"}',lore:['{"color":"blue","italic":false,"text":"+40% Armor"}'],rarity:common,custom_data:{stats:1b},enchantments:{levels:{"minecraft:multishot":1,"minecraft:piercing":2,"minecraft:unbreaking":1}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:armor,type:"generic.armor",amount:0.4,operation:add_multiplied_base,slot:mainhand}],show_in_tooltip:false}}}},{maxUses:1,buy:{id:gold_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data:{gold_coin:1b},custom_model_data:1}},sell:{id:crossbow,count:1,components:{custom_name:'{"italic":true,"text":"Sporting Crossbow"}',lore:['{"color":"blue","italic":false,"text":"+10% Speed"}','{"color":"blue","italic":false,"text":"+50% Jump Strength"}'],rarity:common,custom_data:{stats:1b},enchantments:{levels:{"minecraft:quick_charge":4,"minecraft:unbreaking":1}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:movement_speed,type:"generic.movement_speed",amount:0.01,operation:add_value,slot:mainhand},{id:jump_strength,type:"generic.jump_strength",amount:0.1,operation:add_value,slot:mainhand}],show_in_tooltip:false}}}}]}}
execute as @a[scores={randomnumber_3=4}] run data merge entity @e[type=villager,tag=ragnar,limit=1,sort=random] {Offers:{Recipes:[{maxUses:12,buy:{id:feather,count:32},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:12,buy:{id:diamond,count:2},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:12,buy:{id:iron_ingot,count:24},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:12,buy:{id:flint,count:32},sell:{id:iron_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}}},{maxUses:4,buy:{id:iron_nugget,count:4,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:arrow,count:16,components:{custom_name:'{"color":"#eeeeee","italic":true,"text":"Iron Arrow"}',lore:['[{"text":"+60% Damage to living victims","italic":false,"color":"gray"}]'],potion_contents:{custom_color:13750737,custom_effects:[{id:"minecraft:instant_damage",amplifier:1,duration:10,show_particles:0b,show_icon:0b,ambient:0b}]},custom_model_data:4}}},{maxUses:4,buy:{id:iron_nugget,count:4,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:arrow,count:16,components:{custom_name:'{"color":"#eeeeee","italic":true,"text":"Infused Iron Arrow"}',lore:['[{"text":"+60% Damage to undead victims","italic":false,"color":"gray"}]'],potion_contents:{custom_color:13750737,custom_effects:[{id:"minecraft:instant_health",amplifier:1,duration:10,show_particles:0b,show_icon:0b,ambient:0b}]},custom_model_data:5}}},{maxUses:4,buy:{id:iron_nugget,count:2,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:tipped_arrow,count:8,components:{custom_name:'[{"text":"Levitating Arrow","italic":true,"color":"#66ccff"}]',lore:['[{"text":"What goes up, always comes down.","italic":false,"color":"gray"}]'],custom_model_data:1,potion_contents:{custom_color:1815505,custom_effects:[{id:levitation,amplifier:2,duration:200,show_particles:0b,show_icon:1b,ambient:0b},{id:nausea,amplifier:1,duration:200,show_particles:0b,show_icon:1b,ambient:0b}]}}}},{maxUses:4,buy:{id:iron_nugget,count:3,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:tipped_arrow,count:8,components:{custom_name:'[{"text":"Withering Arrow","italic":true,"color":"dark_gray"}]',lore:['[{"text":"Puts the curse of withering on","italic":false,"color":"gray"}]','[{"text":"enemies.","italic":false,"color":"gray"}]'],custom_model_data:1,potion_contents:{custom_color:3485748,custom_effects:[{id:wither,amplifier:4,duration:240,show_particles:0b,show_icon:1b,ambient:0b},{id:darkness,amplifier:0,duration:240,show_particles:0b,show_icon:1b,ambient:0b}]}}}},{maxUses:1,buy:{id:iron_nugget,count:48,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:bow,count:1,components:{custom_name:'{"italic":true,"text":"Horn Bow"}',lore:['{"color":"blue","italic":false,"text":"+30% Armor"}'],rarity:common,custom_data:{stats:1b},enchantments:{levels:{"minecraft:power":2,"minecraft:unbreaking":2}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:armor,type:"generic.armor",amount:0.3,operation:add_multiplied_base,slot:mainhand}],show_in_tooltip:false}}}},{maxUses:1,buy:{id:gold_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data:{gold_coin:1b},custom_model_data:1}},sell:{id:bow,count:1,components:{custom_name:'{"italic":true,"text":"Longbow"}',lore:['{"color":"blue","italic":false,"text":"+20% Speed"}','{"color":"blue","italic":false,"text":"+10% Armor"}'],rarity:common,custom_data:{stats:1b},enchantments:{levels:{"minecraft:power":3,"minecraft:punch":1,"minecraft:unbreaking":2}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:movement_speed,type:"generic.movement_speed",amount:0.02,operation:add_value,slot:mainhand},{id:armor,type:"generic.armor",amount:0.1,operation:add_multiplied_base,slot:mainhand}],show_in_tooltip:false}}}},{maxUses:1,buy:{id:gold_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data:{gold_coin:1b},custom_model_data:1}},sell:{id:crossbow,count:1,components:{custom_name:'{"italic":true,"text":"Balestrino Crossbow"}',lore:['{"color":"blue","italic":false,"text":"+30% Armor"}'],rarity:common,custom_data:{stats:1b},enchantments:{levels:{"minecraft:unbreaking":4}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:armor,type:"generic.armor",amount:0.3,operation:add_multiplied_base,slot:mainhand}],show_in_tooltip:false}}}},{maxUses:1,buy:{id:gold_nugget,count:1,components:{max_stack_size:96,custom_name:'[{"text":"Gold Coin","italic":true,"color":"#ffcc33"}]',custom_data:{gold_coin:1b},custom_model_data:1}},buyB:{id:iron_nugget,count:48,components:{max_stack_size:96,custom_name:'[{"text":"Silver Coin","italic":true,"color":"#eeeeee"}]',custom_data:{silver_coin:1b},custom_model_data:1}},sell:{id:crossbow,count:1,components:{custom_name:'{"italic":true,"text":"Schnepper Crossbow"}',lore:['{"color":"blue","italic":false,"text":"+10% Speed"}','{"color":"blue","italic":false,"text":"+150% Jump Strength"}'],rarity:common,custom_data:{stats:1b},enchantments:{levels:{"minecraft:quick_charge":2,"minecraft:unbreaking":3}},enchantment_glint_override:false,attribute_modifiers:{modifiers:[{id:movement_speed,type:"generic.movement_speed",amount:0.02,operation:add_value,slot:mainhand},{id:jump_strength,type:"generic.jump_strength",amount:0.2,operation:add_value,slot:mainhand}],show_in_tooltip:false}}}}]}}