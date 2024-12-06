execute as @e[type=minecraft:armor_stand,tag=arcane_nodes] at @s if entity @a[distance=..6] run function gd:structure/arcane/tick
# evasive shard
execute as @a if items entity @s weapon.offhand minecraft:echo_shard[minecraft:custom_data={artifact_2:1b}] run function gd:misc/evasive_shard
execute as @e[type=minecraft:armor_stand,tag=rotate_clockwise] at @s run tp @s ~ ~ ~ ~0.5 ~
execute as @e[type=minecraft:armor_stand,tag=ability] at @s run function gd:class/wizard/ability/tick
execute as @e[type=minecraft:armor_stand,tag=spell] at @s run function gd:class/wizard/ability/tick

# replace tag from existng spells with new one
# delete once all spells have been replaced with the new version (COAS)
# execute as @e[type=minecraft:armor_stand,tag=icefield,tag=!marker_ability_frost] run tag @s add marker_ability_frost
# execute as @e[type=minecraft:armor_stand,tag=emberfield,tag=!marker_ability_ember] run tag @s add marker_ability_ember
# execute as @e[type=minecraft:armor_stand,tag=forcefield,tag=!marker_ability_shield] run tag @s add marker_ability_shield
# execute as @e[type=minecraft:armor_stand,tag=thunderfield,tag=!marker_ability_thunder] run tag @s add marker_ability_thunder
# GET THE TAG FOR THE WARP
# execute as @e[type=minecraft:armor_stand,tag=warp,tag=!marker_ability_warp] run tag @s add marker_ability_warp
# delete


# animations

# item
execute as @e[scores={item_mystical_heart=0..}] at @s run function gd:misc/mystical_heart/tick
function gd:enchantment/tick


execute as @e[tag=companion] if score @s damage_dealth matches 1.. run function gd:entity/companion/other/hit