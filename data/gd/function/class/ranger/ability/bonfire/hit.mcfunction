advancement revoke @s only gd:class/ranger/bonfire

execute as @e at @s on attacker run tag @e[distance=..1,limit=1,sort=nearest] add arrow_bonfire
execute as @e[tag=arrow_bonfire] at @s run function gd:class/ranger/ability/bonfire/init
tag @e[tag=arrow_bonfire] remove arrow_bonfire