#
execute unless entity @e[type=minecraft:marker,distance=0..5,tag=forge_list_layers] as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer,limit=1] at @s align xyz run summon minecraft:marker ~ ~ ~ {data:{layering:[]},Tags:["forge_list_layers","forge_layer"]}

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_list_layers,sort=nearest] as @e[type=minecraft:marker,distance=0..5,tag=forge_list_layers,sort=nearest,limit=1] at @s store result score @s model_ids run data get entity @s UUID[0] 

# Add display block, "forge layer" into "model_forge_layer"
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_list_layers,sort=nearest] as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer] at @s run scoreboard players operation @s model_ids = @e[type=minecraft:marker,distance=0..5,tag=forge_list_layers,tag=forge_layer,sort=nearest,limit=1] model_ids


# Store Total Number of entities:
execute as @e[type=minecraft:marker,distance=0..5,tag=forge_list_layers,tag=forge_layer,sort=nearest,limit=1] at @s store result score @s forge_total_layers if entity @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest]


# Display data like "array" in chat:
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_list_layers,sort=nearest] as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer,tag=primary_pallete] at @s if score @s model_ids = @e[type=minecraft:marker,tag=forge_layer,distance=0..5,sort=nearest,limit=1] model_ids run tellraw @p [{"text": "Forge Layer ", "color": "light_purple", "bold":true}, {"score":{"name": "@s", "objective": "forge_total_layers"},"color": "light_purple", "bold":false}, {"text": "\n"}, {"text": " Pallete Type: ", "color": "white", "bold":false}, {"text": "Primary", "color": "yellow", "bold":false}, {"text": " \n Texture: ","color": "white", "bold":false}, {"entity": "@s", "nbt": "block_state.Name", "color": "green", "bold":false}, {"text": "\n Command:", "color": "white", "bold":false}, {"text": " /trigger forge_edit_layer set ", "color": "aqua", "bold":false}, {"score":{"name": "@s", "objective": "forge_total_layers"},"color": "aqua", "bold":false}, {"text": "\n"}]
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_list_layers,sort=nearest] as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer,tag=secondary_pallete] at @s if score @s model_ids = @e[type=minecraft:marker,tag=forge_layer,distance=0..5,sort=nearest,limit=1] model_ids run tellraw @p [{"text": "Forge Layer ", "color": "light_purple", "bold":true}, {"score":{"name": "@s", "objective": "forge_total_layers"},"color": "light_purple", "bold":false}, {"text": "\n"}, {"text": " Pallete Type: ", "color": "white", "bold":false}, {"text": "Secondary", "color": "yellow", "bold":false}, {"text": " \n Texture: ","color": "white", "bold":false}, {"entity": "@s", "nbt": "block_state.Name", "color": "green", "bold":false}, {"text": "\n Command:", "color": "white", "bold":false}, {"text": " /trigger forge_edit_layer set ", "color": "aqua", "bold":false}, {"score":{"name": "@s", "objective": "forge_total_layers"},"color": "aqua", "bold":false}, {"text": "\n"}]
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_list_layers,sort=nearest] as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer,tag=triad_pallete] at @s if score @s model_ids = @e[type=minecraft:marker,tag=forge_layer,distance=0..5,sort=nearest,limit=1] model_ids run tellraw @p [{"text": "Forge Layer ", "color": "light_purple", "bold":true}, {"score":{"name": "@s", "objective": "forge_total_layers"},"color": "light_purple", "bold":false}, {"text": "\n"}, {"text": " Pallete Type: ", "color": "white", "bold":false}, {"text": "Triad", "color": "yellow", "bold":false}, {"text": " \n Texture: ","color": "white", "bold":false}, {"entity": "@s", "nbt": "block_state.Name", "color": "green", "bold":false}, {"text": "\n Command:", "color": "white", "bold":false}, {"text": " /trigger forge_edit_layer set ", "color": "aqua", "bold":false}, {"score":{"name": "@s", "objective": "forge_total_layers"},"color": "aqua", "bold":false}, {"text": "\n"}]

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_list_layers,sort=nearest] as @e[type=minecraft:marker,distance=0..5,tag=forge_list_layers,sort=nearest,limit=1] at @s run kill @s

##########################################################################
# Reset Command:
##########################################################################
scoreboard players set @s[scores={forge_layers=1..}] forge_layers 0