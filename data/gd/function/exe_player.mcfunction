# INFO: All functions in this file are executed as the player so the selector will now be @s for multiplayer compatability
# enchantments

# mercenary
execute as @s[scores={knife_pouch_time=0..}] at @s run function gd:enchantments/knife_pouch/knife_pouch_regulator

# enchantment
function gd:enchantment/check

# NEW classes
# INFO: Executres if the player has a class, this prevents from other classes using functions from other classes
# EXAMPLE: A miner can now not cast spells
execute if entity @s[advancements={gd:class/farmer=true}] run function gd:class/farmer
execute if entity @s[advancements={gd:class/miner=true}] run function gd:class/miner
execute if entity @s[advancements={gd:class/equestrian=true}] run function gd:class/equestrian
execute if entity @s[advancements={gd:class/ranger=true}] run function gd:class/ranger
execute if entity @s[advancements={gd:class/wizard=true}] run function gd:class/wizard
execute if entity @s[advancements={gd:class/mercenary=true}] run function gd:class/mercenary

# stats
# INFO: Now uses @ s to enable multiplayer compatability
execute if items entity @s weapon.mainhand #gd:stat_item unless items entity @s weapon.mainhand #gd:stat_item[minecraft:custom_data={stats:1b}] unless items entity @s weapon.mainhand #gd:stat_item[minecraft:custom_data={stats:1b,lore:1b}] run function gd:stat/item/check

# armor effect
# now works in multiplayer, would break before because it would choose 1 player so the effect would run out in multiplayer + predicate
execute if predicate gd:armor_iron run effect give @s haste 5 0 true
execute if predicate gd:armor_gold run effect give @s luck 5 0 true
execute if predicate gd:armor_diamond run effect give @s resistance 5 0 true
execute if predicate gd:armor_netherite run effect give @s health_boost 5 0 true

# class active
execute if score @s used.carrot_on_a_stick matches 1.. run function gd:misc/class

# No clue
# multiply counters x4 then remoce effect_gauge
scoreboard players add @s effect_gauge 1

execute as @s[scores={effect_gauge=4..,freezing_counter=1..}] run scoreboard players remove @s freezing_counter 1
execute as @s[scores={effect_gauge=4..,bleeding_counter=1..}] run scoreboard players remove @s bleeding_counter 1
execute as @s[scores={effect_gauge=4..,poisoning_counter=1..}] run scoreboard players remove @s poisoning_counter 1
execute as @s[scores={effect_gauge=4..,floating_counter=1..}] run scoreboard players remove @s floating_counter 1
execute as @s[scores={effect_gauge=4..,tongue_of_fire_counter=1..}] run scoreboard players remove @s tongue_of_fire_counter 1
execute as @s[scores={effect_gauge=4..,withering_counter=1..}] run scoreboard players remove @s withering_counter 1

execute as @s[scores={effect_gauge=4..}] run scoreboard players set @s effect_gauge 0

# dialog
execute as @s[scores={dialogue=1..}] run function gd:dialogue/trigger
execute as @s[scores={talked_to_villager=1..},tag=!talking_to_villager] run function gd:dialogue/init
execute as @s[tag=talking_to_villager] run function gd:dialogue/tick

execute as @s[scores={leave_game=1}] run function gd:misc/leave_game
execute if score @s deathCount matches 1.. run function gd:check/death