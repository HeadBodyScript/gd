execute if score @s enchantment.evoker_fangs_TICK matches 0 as @e[distance=.5..10,limit=5,sort=random] at @s run function gd_enchantment:evoker_fangs/other/summon
execute if score @s enchantment.evoker_fangs_TICK matches 25 as @e[distance=.5..10,limit=5,sort=random] at @s run function gd_enchantment:evoker_fangs/other/summon
execute if score @s enchantment.evoker_fangs_TICK matches 50 as @e[distance=.5..10,limit=5,sort=random] at @s run function gd_enchantment:evoker_fangs/other/summon
execute if score @s enchantment.evoker_fangs_TICK matches 75 as @e[distance=.5..10,limit=5,sort=random] at @s run function gd_enchantment:evoker_fangs/other/summon
scoreboard players remove @s enchantment.evoker_fangs_TICK 1