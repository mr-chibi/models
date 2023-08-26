#
# execute if entity @e[type=minecraft:marker,tag=remodel,distance=0..5] run tellraw @s [{"text":"Error, there's already remodel entity here.", "color": "#A3A3A3"}]

#
execute unless entity @e[type=minecraft:marker,tag=remodel,distance=0..5] run summon minecraft:marker ~ ~ ~ {data:{primary_pallete:[], secondary_pallete:[], triad_pallete:[], undo:"", redo:""}, Tags:["remodel"]}
execute as @e[type=minecraft:marker,tag=remodel,distance=0..5] at @s store result score @s model_ids run data get entity @p[distance=0..5] UUID[0]