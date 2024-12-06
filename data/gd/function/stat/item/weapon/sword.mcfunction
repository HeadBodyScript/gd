# NOTE: uses static fake players to hold a scoreboard. this means less unnecessary data is being stored in the save file
execute store result score .INT0 number run random value 1..200
execute store result score .INT1 number run random value 1..3

execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/cracked
execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/damaged
execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 1..10 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/rusted

execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/weak
execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/brittle
execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 11..25 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/flimsy

execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/heavy
execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/sharp
execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 26..74 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/honed

execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/reinforced
execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/rare
execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 75..88 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/exceptional

execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/mastercrafted
execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/exquisite
execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 89..99 if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/legendary

execute unless score @s DIMI <= MP.sword DIMI if score .INT0 number matches 100..200 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/common

execute if score @s DIMI <= MP.sword DIMI if score .INT1 number matches 1 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/mastercrafted
execute if score @s DIMI <= MP.sword DIMI if score .INT1 number matches 2 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/exquisite
execute if score @s DIMI <= MP.sword DIMI if score .INT1 number matches 3 run item modify entity @s weapon.mainhand gd:stat/item/weapon/sword/legendary

execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run item modify entity @s weapon.mainhand gd:default_stats/wooden/sword
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run item modify entity @s weapon.mainhand gd:default_stats/golden/sword
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run item modify entity @s weapon.mainhand gd:default_stats/stone/sword
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run item modify entity @s weapon.mainhand gd:default_stats/iron/sword
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run item modify entity @s weapon.mainhand gd:default_stats/diamond/sword
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run item modify entity @s weapon.mainhand gd:default_stats/netherite/sword

execute at @s run playsound minecraft:entity.villager.work_weaponsmith player @s ~ ~ ~ 30
tellraw @s "My sword has been modified"
scoreboard players add @s DIMI 1