advancement revoke @s only gd_boss:marrow_boss
playsound minecraft:entity.ravager.death ambient @a ~ ~ ~ 20 1.5
playsound minecraft:ui.toast.challenge_complete master @a ~ ~1 ~ 20 1
title @a[tag=fighting.marrow] title [{"text":"MAJOR ENEMY FELLED","color":"dark_red"}]
execute as @e[type=minecraft:marker,limit=1,sort=nearest,tag=marker.boss] at @s run function gd_boss:marrow/completed
bossbar set minecraft:boss.marrow players

tellraw @a[tag=fighting.marrow] ["",{"text":"marrow","color":"gold"},{"text":" : A real warrior. An honorable death that finally lets me begin my eternal sleep."}] 
tellraw @a[tag=fighting.marrow] ["",{"text":"marrow","color":"gold"},{"text":" : Rest in peace great warrior."}] 
tellraw @a[tag=fighting.marrow] ["",{"text":"marrow","color":"gold"},{"text":" : This rose at least looks interesting. Somehow I feel like I have to hit someone with it..."}] 

tag @a remove fighting.marrow