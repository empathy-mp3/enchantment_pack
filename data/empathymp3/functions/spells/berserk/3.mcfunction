function empathymp3:sanguine/cost4
function empathymp3:spells/berserk/clear
tag @a[limit=3,sort=nearest,distance=..8] add berserk
say 3
effect give @a[tag=berserk] minecraft:strength 20
effect give @a[tag=berserk] minecraft:speed 20 1
execute as @a[tag=berserk] run attribute @s minecraft:player.entity_interaction_range modifier add 13fdf274-d632-41b6-a506-811f448c4f1f berserk.entity.range 1 add_value
schedule function empathymp3:spells/berserk/clear 20s