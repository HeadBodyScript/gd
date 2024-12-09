tellraw @s[scores={trigger.talked_to_villager=1}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": They are the currency in these lands.\nThey're only obtainable through trading, mining, and looting dungeons.\nAlthough they look like normal gold nuggets, they're not.\nNobody will trade with gold nuggets.. Don't try..."}]
tellraw @s[scores={trigger.talked_to_villager=2}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Of course not! You're free to live in the Lands beyond as you wish.\nBut you can't acquire items from traders without them.. And from me..."}]
tellraw @s[scores={trigger.talked_to_villager=3}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Dungeons you ask?\nThey're shattert across the land.\nSome are big, some small, but all are dangerous.\nSome are hidden deep into the ground where treasures of gold and mysterious artifacts are hidden.\nAt Direwood Keep, Eldrid lives.\nShe sells maps to some of the dungeons but don't underestimate them.\nIf i were you, I would not want to see what lurks deep in these dungeons..."}]

tellraw @s[scores={trigger.talked_to_villager=4}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Weapons and armor with special enchantments?\nSome you can find in chests deep within dunegons.\nOthers from defeating terrors inside of dungeons.\nthese you can use or trade with Faendal at Direwood Keep for good coin.\nAnd some are traded by various traders like Monk Zaccarius in his library at Direwood Keep."}]
tellraw @s[scores={trigger.talked_to_villager=5}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Be cautious!\nIf you see a flickering fog of various colors, be prepared or stay away.\nOnce you're in a fight, there's no going back.\nNot until either of you has been defeated..."}]
tellraw @s[scores={trigger.talked_to_villager=6}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Magical places.\nThey're intersections of magical lines throughout the Lands Beyond.\nEons ago magicians built shrines at these nodes to practice magic.\nSome grant effects to humble people kneeling there.\to this today I have heard about wizards and sorcerers practicing there.\nbut some turned rogue...\nPeople tend to stay away from them..."}]

tellraw @s[scores={trigger.talked_to_villager=7}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Our community has found large differences compared to other lands.\nFull sets of armor give effects to the wearer.\nYou can find saddles and armor for horses, which increases their stats.\nYou can use the stonecutter to cut all types of wood or craft various plants.\nYou'll find special enchanted books in some dungeons which you can sell to Monk Zaccarius for more knowledge or enchantments.\nIn the nether dimension you may come across mystical horses with special abilities.\nIf you want to learn more about the already discovered dungeons, read the books in Zaccarius library."}]
tellraw @s[scores={trigger.talked_to_villager=8}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": These lands are rich in the arcane.\nHere and there, you will meet sorcerers and wizards.\nThese of which hold a few companion spells of various strengths that which follow you into battle.\nFor example the Cloud Nomads, but they're difficult to find and easy to overlook.\nIf you're no wizard yet, you can buy single use spells from wizards.\nThese make an impressive look if you ask me.\nBut they're too expensive to use them myself..."}]
tellraw @s[scores={trigger.talked_to_villager=9}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": Our horses are special\nThey are spread all over the country and come in different sizes and colors.\nSome breeders have produced impressive breeds within just a few generations.\nYou can buy some or grow them yourself if you have time.\nDepending on your needs, you can also breed donkeys, mules and camels."}]

tellraw @s[scores={trigger.talked_to_villager=10}] ["",{"selector":"@e[type=minecraft:villager,limit=1,tag=ysembert]"},{"text":": What a question my friend?! Some craft tools, weapons and armor.\nThey not only improve the wearer's attributes, but also serve well in combat.\nYou can also craft your own tools, but I'm sure crafting legendary gear will take some time."}]

execute if score @s talked_to_villager matches 1.. run scoreboard players set @s talked_to_villager 501

scoreboard players reset @s trigger.talked_to_villager
scoreboard players enable @s trigger.talked_to_villager