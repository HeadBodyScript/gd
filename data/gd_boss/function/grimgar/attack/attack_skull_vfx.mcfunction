execute at @s run tp @s ~ ~ ~ facing entity @p feet
execute at @s run tp @s ^ ^ ^0.1
particle sculk_soul ~ ~1 ~ .1 .1 .1 0.01 1 force
particle large_smoke ~ ~1 ~ .1 .1 .1 0.01 1 force
scoreboard players add @s tick 1
execute if entity @s[scores={tick=300}] run kill @s
execute at @s as @a[distance=..1] run function gd_boss:grimgar/attack/attack_skull_hit
execute at @s if entity @a[distance=..1] run kill @s