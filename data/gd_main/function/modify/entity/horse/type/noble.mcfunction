data merge entity @s {CustomName:'{"text":"Noble Horse","color":"gold","italic":false}',CustomNameVisible:0b}
attribute @s minecraft:generic.armor base set 9
attribute @s minecraft:generic.max_health base set 48
attribute @s minecraft:generic.knockback_resistance base set 0.7
attribute @s minecraft:generic.burning_time base set 5
execute as @s on passengers run tellraw @s ["",{"text":"Your steed has acquired the attibutes of a "},{"selector":"@e[limit=1,sort=nearest,tag=stats]"}]