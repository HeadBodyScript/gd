execute anchored feet if predicate gd:is_on_ground run summon armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["marker_ability_warp","ability","rotate_clockwise"]}
execute anchored feet if predicate gd:is_on_ground run summon marker ~ ~ ~ {Tags:["marker_ability_warp"]}
tag @s add caster_ability_warp