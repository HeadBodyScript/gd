execute if block ~ ~ ~ air at @s run setblock ~ ~ ~ cobweb
playsound minecraft:block.cobweb.place master @p ~ ~ ~ 20
execute as @s[type=minecraft:arrow,nbt={inGround:1b}] run kill @s