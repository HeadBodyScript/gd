# NOTE: if a player clicks a dialog option in the chat this function will determine what answer should be played and by who
execute if entity @e[type=villager,tag=ysembert,limit=1,distance=..16] run function gd_main:text/trigger/ysembert/answer
scoreboard players enable @s trigger.talked_to_villager
