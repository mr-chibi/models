##########################################################################
# If "total layers" is less than current create a new "layer" entity:
##########################################################################
execute as @e[type=minecraft:marker,tag=forge_layer,distance=0..2,sort=nearest,limit=1] at @s if score @s forge_total_layers < @e[type=minecraft:block_display,tag=forge_model,distance=0..5,limit=1,sort=nearest] forge_total_layers run summon minecraft:block_display ~ ~ ~ {Tags:["forge_layer","primary_pallete"]}

# Foreach "Forge Layer" Display Block fetch the UUID[0]:
execute as @e[type=minecraft:block_display,distance=0..5,limit=1,sort=nearest,tag=forge_layer,tag=!forge_layer_added] at @s store result score @s model_ids run data get entity @s UUID[0]

# Foreach "Forge Layer" Marker data match "Display Block":
execute as @e[type=minecraft:marker,tag=forge_layer,limit=1,distance=0..5,sort=nearest] at @s run scoreboard players operation @s model_ids = @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer,tag=!forge_layer_added] model_ids

# Foreach "Display Block" match "Marker" ID:
execute as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest] at @s run scoreboard players operation @s model_ids = @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=forge_layer] model_ids

# Update Amount of Layers the Array field, "data.layering" into "forge_total_layers":
execute as @e[type=minecraft:block_display,distance=0..5,limit=1,sort=nearest,tag=forge_layer,tag=!forge_layer_added] at @s store result score @s forge_total_layers run data get entity @e[type=minecraft:marker,tag=forge_layer,distance=0..2,sort=nearest,limit=1] data.layering

# Pasta Data from previous "display block" into new "one" (for easier editing):
execute as @e[type=minecraft:block_display,distance=0..5,limit=1,sort=nearest,tag=forge_layer,tag=!forge_layer_added] at @s run data modify entity @s transformation.translation set from entity @e[type=minecraft:marker,tag=forge_layer,limit=1,distance=0..2,sort=nearest] data.layering[0].transformation.translation
execute as @e[type=minecraft:block_display,distance=0..5,limit=1,sort=nearest,tag=forge_layer,tag=!forge_layer_added] at @s run data modify entity @s transformation.scale set from entity @e[type=minecraft:marker,tag=forge_layer,limit=1,distance=0..2,sort=nearest] data.layering[0].transformation.scale
execute as @e[type=minecraft:block_display,distance=0..5,limit=1,sort=nearest,tag=forge_layer,tag=!forge_layer_added] at @s run data modify entity @s block_state.Name set from entity @e[type=minecraft:marker,tag=forge_layer,limit=1,distance=0..2,sort=nearest] data.layering[0].block_state.Name
execute as @e[type=minecraft:block_display,distance=0..5,limit=1,sort=nearest,tag=forge_layer,tag=!forge_layer_added] at @s run data modify entity @s Rotation set from entity @e[type=minecraft:marker,tag=forge_layer,limit=1,distance=0..2,sort=nearest] data.layering[0].Rotation

# When data is finished, add tag: "forge_layer_added"
execute as @e[type=minecraft:block_display,distance=0..5,limit=1,sort=nearest,tag=forge_layer,tag=!forge_layer_added] at @s run tag @s add forge_layer_added
