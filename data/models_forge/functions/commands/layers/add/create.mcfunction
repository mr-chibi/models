##########################################################################
# If there's no, "marker" entity w/ the tag, "forge_layer" summon marker:
##########################################################################
execute as @e[type=minecraft:block_display,tag=forge_model,distance=0..5,limit=1,sort=nearest] at @s unless entity @e[type=minecraft:marker,tag=forge_layer,distance=0..2,sort=nearest,limit=1] run summon minecraft:marker ~ ~ ~ {data:{layering:[]},Tags:["forge_schematic","forge_layer"]}

##########################################################################
# If marker exists, check if "display block" nearest and add to "forge_total_layers" scoreboard:
##########################################################################
execute as @e[type=minecraft:marker,tag=forge_layer,distance=0..2,sort=nearest,limit=1] at @s if entity @e[type=minecraft:block_display,distance=0..5,limit=1,sort=nearest] run scoreboard players add @s forge_total_layers 0

# If marker exists, check if "display block" nearest and insert "data" into "layering" array:
execute as @e[type=minecraft:marker,tag=forge_layer,distance=0..2,sort=nearest,limit=1] at @s if entity @e[type=minecraft:block_display,distance=0..5,limit=1,sort=nearest] run data modify entity @s data.layering insert 0 from entity @e[type=minecraft:block_display,distance=0..5,limit=1,sort=nearest]

# If there's "marker" entity then, update amount of layers for "block display": 
execute as @e[type=minecraft:block_display,tag=forge_model,distance=0..5,limit=1,sort=nearest] at @s store result score @s forge_total_layers run data get entity @e[type=minecraft:marker,tag=forge_layer,distance=0..2,sort=nearest,limit=1] data.layering

# Foreach model add "int" for each layer:
execute as @e[type=minecraft:block_display,tag=forge_model,distance=0..5,limit=1,sort=nearest] at @s if score @s forge_total_layers < @e[type=minecraft:marker,tag=forge_layer,distance=0..2,sort=nearest,limit=1] forge_total_layers run scoreboard players add @s forge_total_layers 1