advancement revoke @s only gd_main:arrow/weaving

execute as @e at @s on attacker run tag @e[distance=..1,limit=1,sort=nearest] add arrow_weaving
execute as @e[tag=arrow_weaving] at @s run function gd_main:arrow/weaving/init
tag @e[tag=arrow_weaving] remove arrow_weaving