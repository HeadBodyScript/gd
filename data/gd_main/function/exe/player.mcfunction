execute unless score @s UUID matches 1.. store result score @s UUID run scoreboard players add #last UUID 1
execute unless items entity @s weapon.mainhand #gd_main:modify[minecraft:custom_data={modified:1b}] unless items entity @s weapon.mainhand #gd_main:modify[minecraft:custom_data={modified:1b,enchantment:1b}] run function gd_main:modify/item/check
execute unless score @s mana = @s mana_max run scoreboard players operation @s mana += @s mana_boost
execute as @s[scores={mana_arcane_duration=0..}] unless score @s mana = @s mana_max run scoreboard players add @s mana 1


execute as @s[scores={trigger.talked_to_villager=1..}] run function gd_main:text/trigger
execute as @s[scores={talked_to_villager=1..},tag=!talking_to_villager] run function gd_main:text/init
execute as @s[tag=talking_to_villager] run function gd_main:text/tick

execute as @s[scores={leave_game=1}] run function gd_main:check/leave_game
execute if score @s deathCount matches 1.. run function gd_main:check/death

execute as @s[scores={talked_to_villager_CD=0..}] run scoreboard players remove @s talked_to_villager_CD 1
execute as @s[scores={node_CD=0..}] run scoreboard players remove @s node_CD 1
execute if entity @e[type=minecraft:villager,distance=..4,tag=villager] run function gd_main:text/passive

execute if predicate gd_main:armor_iron run effect give @s haste 5 0 true
execute if predicate gd_main:armor_gold run effect give @s luck 5 0 true
execute if predicate gd_main:armor_diamond run effect give @s resistance 5 0 true
execute if predicate gd_main:armor_netherite run effect give @s health_boost 5 0 true