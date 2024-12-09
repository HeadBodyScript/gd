tag @s add stats

execute store result score .INT0 randomNumber run random value 1..200
execute store result score .INT1 randomNumber run random value 1..3

# scale | step hight

execute if score .INT0 randomNumber matches 1..30 run function gd_main:modify/entity/horse/size/0
execute if score .INT0 randomNumber matches 31..60 run function gd_main:modify/entity/horse/size/1
execute if score .INT0 randomNumber matches 61..90 run function gd_main:modify/entity/horse/size/2
execute if score .INT0 randomNumber matches 91..120 run function gd_main:modify/entity/horse/size/3
execute if score .INT0 randomNumber matches 121..150 run function gd_main:modify/entity/horse/size/4
execute if score .INT0 randomNumber matches 151..170 run function gd_main:modify/entity/horse/size/5
execute if score .INT0 randomNumber matches 171..200 run function gd_main:modify/entity/horse/size/6

# health | armor | knockback resistence | burning time

execute if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/horse/type/dull
execute if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/horse/type/feeble
execute if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/horse/type/threadbare

execute if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/horse/type/haggard
execute if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/horse/type/scruffy
execute if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/horse/type/rough

execute if score .INT0 randomNumber matches 26..50 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/horse/type/vigorous
execute if score .INT0 randomNumber matches 26..50 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/horse/type/energetic
execute if score .INT0 randomNumber matches 26..50 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/horse/type/lively

execute if score .INT0 randomNumber matches 51..90 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/horse/type/reliable
execute if score .INT0 randomNumber matches 51..90 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/horse/type/swift
execute if score .INT0 randomNumber matches 51..90 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/horse/type/resilient

execute if score .INT0 randomNumber matches 91..100 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/horse/type/valiant
execute if score .INT0 randomNumber matches 91..100 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/horse/type/fearless
execute if score .INT0 randomNumber matches 91..100 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/horse/type/formidable

execute if score .INT0 randomNumber matches 101..110 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/horse/type/mighty
execute if score .INT0 randomNumber matches 101..110 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/horse/type/noble
execute if score .INT0 randomNumber matches 101..110 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/horse/type/majestic

execute if score .INT0 randomNumber matches 111..200 run function gd_main:modify/entity/horse/type/ordinary

# agility

execute if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/horse/agility/0_0
execute if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/horse/agility/0_1
execute if score .INT0 randomNumber matches 1..10 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/horse/agility/0_2

execute if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/horse/agility/1_0
execute if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/horse/agility/1_1
execute if score .INT0 randomNumber matches 11..25 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/horse/agility/1_2

execute if score .INT0 randomNumber matches 26..50 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/horse/agility/2_0
execute if score .INT0 randomNumber matches 26..50 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/horse/agility/2_1
execute if score .INT0 randomNumber matches 26..50 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/horse/agility/2_2

execute if score .INT0 randomNumber matches 51..90 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/horse/agility/3_0
execute if score .INT0 randomNumber matches 51..90 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/horse/agility/3_1
execute if score .INT0 randomNumber matches 51..90 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/horse/agility/3_2

execute if score .INT0 randomNumber matches 91..100 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/horse/agility/4_0
execute if score .INT0 randomNumber matches 91..100 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/horse/agility/4_1
execute if score .INT0 randomNumber matches 91..100 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/horse/agility/4_2

execute if score .INT0 randomNumber matches 101..110 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/horse/agility/5_0
execute if score .INT0 randomNumber matches 101..110 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/horse/agility/5_1
execute if score .INT0 randomNumber matches 101..110 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/horse/agility/5_2

execute if score .INT0 randomNumber matches 111..120 if score .INT1 randomNumber matches 1 run function gd_main:modify/entity/horse/agility/6_0
execute if score .INT0 randomNumber matches 111..120 if score .INT1 randomNumber matches 2 run function gd_main:modify/entity/horse/agility/6_1
execute if score .INT0 randomNumber matches 111..120 if score .INT1 randomNumber matches 3 run function gd_main:modify/entity/horse/agility/6_2

execute if score .INT0 randomNumber matches 121..200 run function gd_main:modify/entity/horse/agility/null