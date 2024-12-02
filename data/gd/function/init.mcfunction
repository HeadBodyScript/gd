# scoreboard objectives remove dialogue
# scoreboard objectives remove magicka
# scoreboard objectives remove mana
# scoreboard objectives remove DIMI
# scoreboard objectives remove arrow
# scoreboard objectives remove tick
# scoreboard objectives remove tick_talk_0
# scoreboard objectives remove number
# scoreboard objectives remove number
# scoreboard objectives remove reset_player
# scoreboard objectives remove mana_max
# scoreboard objectives remove mana_boost
# scoreboard objectives remove talked_to_villager
# scoreboard objectives remove dummy_magicka
# scoreboard objectives remove effect_gauge
# scoreboard objectives remove hunger_bar
# scoreboard objectives remove time_trader_reset
# scoreboard objectives remove sneak_fire_burst
# scoreboard objectives remove sneak_levitation
# scoreboard objectives remove warp_book
# scoreboard objectives remove convert1
# scoreboard objectives remove wither_skull_time
# scoreboard objectives remove knife_pouch_time
# scoreboard objectives remove dummy_evoker_fangs1
# scoreboard objectives remove void_sphere_time
# scoreboard objectives remove fire_burst_time
# scoreboard objectives remove star_shard_time
# scoreboard objectives remove star_shower_skull_time
# scoreboard objectives remove star_shower_time
# scoreboard objectives remove dummy_deflect_projectiles
# scoreboard objectives remove freezing_me_dummy
# scoreboard objectives remove light_wave_time
# scoreboard objectives remove dummy_telekinesis
# scoreboard objectives remove iceblock_time
# scoreboard objectives remove fireblock_time
# scoreboard objectives remove sneak_replant_sneak

# enchant
scoreboard objectives add enchantment_adrenaline_boost dummy
scoreboard objectives add enchantment_adrenaline_boost_sneak dummy
scoreboard objectives add enchantment_bleeding dummy
scoreboard objectives add enchantment_bleeding_animation dummy
scoreboard objectives add enchantment_blessing dummy
scoreboard objectives add enchantment_withering dummy
scoreboard objectives add enchantment_withering_animation dummy
scoreboard objectives add enchantment_floating dummy
scoreboard objectives add enchantment_floating_animation dummy
scoreboard objectives add enchantment_evoker_fangs dummy
scoreboard objectives add enchantment_evoker_fangs_apply dummy
scoreboard objectives add enchantment_disarming dummy
scoreboard objectives add enchantment_illumination dummy
scoreboard objectives add enchantment_poisoning dummy
scoreboard objectives add enchantment_poisoning_animation dummy
scoreboard objectives add enchantment_freezing dummy
scoreboard objectives add enchantment_freezing_animation dummy
scoreboard objectives add enchantment_knife_ammo dummy
scoreboard objectives add enchantment_knife dummy
scoreboard objectives add enchantment_knife_animation dummy
scoreboard objectives add enchantment_knife_cooldown dummy
scoreboard objectives add enchantment_deflect dummy
scoreboard objectives add enchantment_star_shower dummy
scoreboard objectives add enchantment_star_time dummy
scoreboard objectives add enchantment_star_shower_projectile dummy
scoreboard objectives add enchantment_star_shower_cooldown dummy
scoreboard objectives add enchantment_star_shard dummy
scoreboard objectives add enchantment_void_sphere dummy
scoreboard objectives add enchantment_void_sphere_time dummy
scoreboard objectives add enchantment_void_sphere_cooldown dummy
scoreboard objectives add item_mystical_heart dummy
scoreboard objectives add enchantment_tongue_of_fire dummy
scoreboard objectives add tongue_of_fire_animation dummy
scoreboard objectives add enchantment_light_wave dummy
scoreboard objectives add enchantment_light_wave_cooldown dummy
scoreboard objectives add enchantment_blessing_animation dummy
scoreboard objectives add enchantment_bonecaller dummy
# scoreboard objectives add enchantment_bonecaller_cooldown dummy
scoreboard objectives add enchantment_bonecaller_link dummy




scoreboard objectives add dialogue trigger
scoreboard objectives add magicka dummy
scoreboard objectives add DIMI dummy
scoreboard objectives add arrow minecraft.used:minecraft.bow
scoreboard objectives add tick dummy
scoreboard objectives add tick_talk dummy
scoreboard objectives add number dummy
scoreboard objectives add reset_player trigger
scoreboard objectives add mana dummy
scoreboard objectives add mana_max dummy
scoreboard objectives add mana_boost dummy
scoreboard objectives add mana_bonecaller dummy

scoreboard objectives add tick_arcane_node dummy

# ABILITIES
scoreboard objectives add cooldown.frost dummy
scoreboard objectives add cooldown.ember dummy
scoreboard objectives add cooldown.shield dummy
scoreboard objectives add cooldown.thunder dummy
scoreboard objectives add ability.link dummy
scoreboard objectives add ability.link.knife dummy

# RUNES
scoreboard objectives add rune_block_interaction_range dummy
scoreboard objectives add rune_max_health dummy
scoreboard objectives add rune_max_mana dummy
scoreboard objectives add rune_oxygen_bonus dummy
scoreboard objectives add rune_safe_fall dummy

# OTHER
scoreboard objectives add used.carrot_on_a_stick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add talked_to_villager minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add leave_game minecraft.custom:minecraft.leave_game

# NO CLUE
scoreboard objectives add effect_gauge dummy
scoreboard objectives add time_trader_reset minecraft.custom:minecraft.play_time

# forceload remove all tags
tag @a remove warp_spell
tag @a remove warpstrike
tag @a remove bleeding_me
tag @a remove floating_me
tag @a remove poisoning_me
tag @a remove freezing_me
tag @a remove morbex_void_me

# forceload KILL
kill @e[type=armor_stand,tag=warp_spell]
kill @e[type=armor_stand,tag=warp_spell1]
kill @e[type=minecraft:villager,tag=ysembert_start]
kill @e[type=armor_stand,tag=spell]
kill @e[type=armor_stand,tag=iceblock]
kill @e[type=minecraft:item_display,tag=iceblock]
kill @e[type=armor_stand,tag=animation]
kill @e[type=item_display,tag=withering_icicle]
kill @e[type=armor_stand,tag=withering_icicle]
kill @e[type=armor_stand,tag=converting_sign]
kill @e[type=armor_stand,tag=wither_skull]
kill @e[type=armor_stand,tag=void_sphere]
kill @e[type=armor_stand,tag=dummy_knife_pouch]
kill @e[type=armor_stand,tag=fire_burst]
kill @e[type=armor_stand,tag=star_shard]
kill @e[type=armor_stand,tag=dummy_star_shower]
kill @e[type=armor_stand,tag=star_shower]
kill @e[type=armor_stand,tag=freezing_me_stand]
kill @e[type=minecraft:item_display,tag=freezing_me_block]
kill @e[type=armor_stand,tag=light_wave]
kill @e[type=armor_stand,tag=dummy_light_wave]
kill @e[type=armor_stand,tag=bonfire_arrow]
kill @e[type=armor_stand,tag=ender_arrow]
kill @e[type=armor_stand,tag=fire_arrow]
kill @e[type=armor_stand,tag=cursed_arrow]
kill @e[type=armor_stand,tag=hypnotizing_arrow_stand]
kill @e[type=minecraft:item_display,tag=freezing_arrow_block]
kill @e[type=armor_stand,tag=freezing_arrow_stand]
kill @e[type=armor_stand,tag=lightning_arrow]
kill @e[type=armor_stand,tag=transforming_arrow]
kill @e[type=armor_stand,tag=weaving_arrow]
kill @e[type=armor_stand,tag=fireblock]
kill @e[type=minecraft:item_display,tag=fireblock]
kill @e[type=armor_stand,tag=earthblock]
kill @e[type=minecraft:item_display,tag=earthblock]

# FUNCTION
function gd:root
function gd:misc/library_books

# BOSS RESET || CLEAN
gamerule doMobLoot false
execute at @a run function gd:boss_fight/marrow/marrow_cleanup
execute at @a run function gd:boss_fight/grimgar/grimgar_cleanup
execute at @a run function gd:boss_fight/devil/devil_cleanup
execute at @a run function gd:boss_fight/witch/witch_cleanup
execute at @a run function gd:boss_fight/morbex/morbex_cleanup
gamerule doMobLoot true

# advancement revoke @a from gd:root
advancement revoke @s only gd:right_click_replant
advancement revoke @s only gd:right_click_replant1
advancement revoke @s only gd:right_click_bonecaller
advancement revoke @s only gd:right_click_knife_pouch
advancement revoke @s only gd:right_click_evoker_fangs
advancement revoke @s only gd:right_click_illumination
advancement revoke @s only gd:right_click_mystical_heart
advancement revoke @s only gd:right_click_star_shard
advancement revoke @s only gd:right_click_star_shower
advancement revoke @s only gd:right_click_void_sphere
advancement revoke @s only gd:right_click_booster
advancement revoke @s only gd:right_click_deflect_projectiles
advancement revoke @s only gd:right_click_disarming
advancement revoke @s only gd:right_click_light_wave
advancement revoke @s only gd:right_click_telekinesis

# OTHER
execute at @e[type=armor_stand,tag=star_shower] if block ~ ~ ~ glowstone run setblock ~ ~ ~ air
kill @e[tag=ROOT]
summon minecraft:marker 0 255 0 {Tags:["ROOT"]}
# unless stat = 1 or higher set stat 0
# if stat 0 run function check init stats