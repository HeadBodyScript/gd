##Companion
team add companion
team join companion @p
team join companion @e[tag=companion]

scoreboard objectives add companion_hit minecraft.custom:minecraft.damage_dealt

execute as @a at @s unless entity @e[type=#gd:companion,tag=companion,sort=nearest,limit=1,distance=..10] at @e[type=#gd:companion,tag=companion,limit=1,sort=nearest] run function gd:entities/companion/following


execute as @a[scores={companion_hit=1..}] run scoreboard objectives add companion_time minecraft.custom:minecraft.play_time

execute as @a[scores={companion_time=1}] at @p run tag @e[type=#gd:mobs,tag=!companion,sort=nearest,limit=3] add enemy

execute as @a[scores={companion_time=2}] at @p run damage @e[type=#gd:companion,tag=companion,limit=1,sort=random] 0 minecraft:arrow by @e[type=#gd:mobs,tag=enemy,limit=1,sort=nearest]

execute as @a[scores={companion_time=3}] at @p run damage @e[type=#gd:companion,tag=companion,limit=1,sort=random] 0 minecraft:arrow by @e[type=#gd:mobs,tag=enemy,limit=1,sort=nearest]

execute as @a[scores={companion_time=4}] at @p run damage @e[type=#gd:companion,tag=companion,limit=1,sort=random] 0 minecraft:arrow by @e[type=#gd:mobs,tag=enemy,limit=1,sort=nearest]

execute as @a[scores={companion_time=5}] at @p run damage @e[type=#gd:companion,tag=companion,limit=1,sort=random] 0 minecraft:arrow by @e[type=#gd:mobs,tag=enemy,limit=1,sort=nearest]

execute as @a[scores={companion_time=6}] at @p run damage @e[type=#gd:companion,tag=companion,limit=1,sort=random] 0 minecraft:arrow by @e[type=#gd:mobs,tag=enemy,limit=1,sort=nearest]

data modify entity @e[type=#gd:companion,tag=companion,sort=random,limit=1] Owner set from entity @e[type=#gd:mobs,tag=enemy,limit=1,sort=nearest] UUID

execute as @a[scores={companion_time=100..}] run scoreboard players set @p companion_hit 0
execute as @a[scores={companion_time=100..}] run scoreboard objectives remove companion_time


execute at @e[type=#gd:companion,tag=companion,limit=1] run function gd:entities/companion/lifetime

execute if entity @e[type=#gd:companion,tag=frostguard,limit=1,sort=nearest] run function gd:entities/companion/frostguard

execute if entity @e[type=#gd:companion,tag=fireguard,limit=1,sort=nearest] run function gd:entities/companion/fireguard

execute if entity @e[type=#gd:companion,tag=poisonguard,limit=1,sort=nearest] run function gd:entities/companion/poisonguard

