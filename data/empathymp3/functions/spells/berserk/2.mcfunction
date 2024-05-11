function empathymp3:sanguine/cost3
function empathymp3:spells/berserk/clear
tag @a[limit=3,sort=nearest,distance=..8] add berserk
effect give @a[tag=berserk] minecraft:strength 15
effect give @a[tag=berserk] minecraft:speed 15 1
execute as @a[tag=berserk] run attribute @s minecraft:player.entity_interaction_range modifier add 13fdf274-d632-41b6-a506-811f448c4f1f berserk.entity.range 1 add_value
schedule function empathymp3:spells/berserk/clear 15s