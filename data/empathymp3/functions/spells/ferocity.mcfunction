execute as @p[tag=ferocity,limit=1] run damage @e[limit=1,tag=ferocity_queue] 3 minecraft:player_attack by @s from @s
tag @e[tag=ferocity_queue] remove ferocity_queue
tag @e[tag=ferocity] remove ferocity