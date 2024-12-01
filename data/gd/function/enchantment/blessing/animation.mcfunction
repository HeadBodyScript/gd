scoreboard players add @s enchantment_floating_animation 1

# execute at @e[type=armor_stand,tag=enchantment_floating_animation] run tp @e[type=armor_stand,tag=enchantment_floating_animation] ^ ^0.15 ^ ~5 ~

execute as @s[scores={enchantment_floating_animation=1..10}] run particle minecraft:end_rod ^.8 ^0 ^ 0 0 0 .01 1 force
execute as @s[scores={enchantment_floating_animation=1..15}] run particle minecraft:end_rod ^.5 ^0 ^.3 0 0 0 .01 1 force
execute as @s[scores={enchantment_floating_animation=1..20}] run particle minecraft:end_rod ^.3 ^0 ^-.8 0 0 0 .01 1 force
execute as @s[scores={enchantment_floating_animation=1..10}] run particle minecraft:end_rod ^ ^0 ^.8 0 0 0 .01 1 force
execute as @s[scores={enchantment_floating_animation=1..15}] run particle minecraft:end_rod ^-.8 ^0 ^.5 0 0 0 .01 1 force
execute as @s[scores={enchantment_floating_animation=1..12}] run particle minecraft:end_rod ^.5 ^0 ^-.8 0 0 0 .01 1 force

execute as @s[scores={enchantment_floating_animation=1..10}] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: .8f, to_color: [1f, 1f, .1f]} ^.8 ^0 ^ 0 0 0 .1 1 force
execute as @s[scores={enchantment_floating_animation=1..15}] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: .8f, to_color: [1f, 1f, .1f]} ^.5 ^0 ^.3 0 0 0 .1 1 force
execute as @s[scores={enchantment_floating_animation=1..20}] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: .8f, to_color: [1f, 1f, .1f]} ^.3 ^0 ^-.8 0 0 0 .1 1 force
execute as @s[scores={enchantment_floating_animation=1..10}] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: .8f, to_color: [1f, 1f, .1f]} ^ ^0 ^.8 0 0 0 .1 1 force
execute as @s[scores={enchantment_floating_animation=1..15}] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: .8f, to_color: [1f, 1f, .1f]} ^-.8 ^0 ^.5 0 0 0 .1 1 force
execute as @s[scores={enchantment_floating_animation=1..12}] run particle dust_color_transition{from_color: [1f, 1f, .1f], scale: .8f, to_color: [1f, 1f, .1f]} ^.5 ^0 ^-.8 0 0 0 .1 1 force

particle dust_color_transition{from_color: [1f, 1f, .1f], scale: 1.5f, to_color: [1f, 1f, .1f]} ~ ~ ~ .25 1 .25 0.1 10 force
particle minecraft:crit ~ ~-1 ~ 0.2 1 0.2 1 1
particle minecraft:electric_spark ~ ~-1 ~ 0.2 .5 0.2 1 1
particle minecraft:small_flame ~ ~-1 ~ 0.2 .5 0.2 .03 2

execute as @s[scores={enchantment_floating_animation=2}] run playsound block.beacon.power_select master @s[distance=..10] ~ ~ ~ 20 2 1
execute as @s[scores={enchantment_floating_animation=2}] run playsound minecraft:entity.player.attack.knockback master @s[distance=..10] ~ ~ ~ 20 .5 1

execute as @s[scores={enchantment_floating_animation=15..}] run particle minecraft:end_rod ^ ^-3 ^ 0.1 0.1 0.1 .2 4

scoreboard players reset @s[scores={enchantment_floating_animation=15..}] enchantment_floating_animation
