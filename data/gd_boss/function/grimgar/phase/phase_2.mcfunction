execute if score @s boss.grimgar_minion matches 0 run tag @s add phase_3
execute if score @s boss.grimgar_minion matches 0 run tag @s remove phase_2
execute if score @s boss.grimgar_minion matches 0 run bossbar set minecraft:boss.grimgar players

execute if score @s bossTick matches 1 unless score @s boss.grimgar_minion_INT matches 8.. as @e[type=minecraft:marker,distance=..32,tag=marker.minion,limit=2,sort=random] at @s run function gd_boss:grimgar/phase/minion
execute if score @s bossTick matches 80 run scoreboard players set @s bossTick 0