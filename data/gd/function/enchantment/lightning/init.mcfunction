#lvl 1 20% chance
# /execute if items entity @s weapon.mainhand minecraft:bow[minecraft:enchantments={levels:{"gd:lightning_bow":1}}]
execute at @s on attacker if items entity @s weapon.mainhand minecraft:bow[minecraft:enchantments={levels:{"gd:lightning_bow":1}}] store result score @e[sort=nearest,limit=1] number run random value 1..5
execute at @s on attacker if items entity @s weapon.mainhand minecraft:bow[minecraft:enchantments={levels:{"gd:lightning_bow":2}}] store result score @e[sort=nearest,limit=1] number run random value 1..4
execute at @s on attacker if items entity @s weapon.mainhand minecraft:bow[minecraft:enchantments={levels:{"gd:lightning_bow":3}}] store result score @e[sort=nearest,limit=1] number run random value 1..3
execute at @s on attacker if items entity @s weapon.mainhand minecraft:bow[minecraft:enchantments={levels:{"gd:lightning_bow":4}}] store result score @e[sort=nearest,limit=1] number run random value 1..2
execute if score @s number matches 1 run function gd:enchantment/lightning/apply