tellraw @s [{"text":"You walk under the sign of stronger resistance.","color":"dark_aqua"}]
particle minecraft:crit ~ ~1 ~ 0.5 1 0.5 0.05 40 force

function gd_main:misc/arcane/reward/an_stop
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 1 1.7
effect give @s minecraft:resistance 1200 0 true

#scoreboard players operation @s node_CD = ARCANE.node INT