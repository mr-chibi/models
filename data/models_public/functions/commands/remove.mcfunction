# Particles:
particle minecraft:flame ^ ^ ^ 0.1 0 0 0.2 0

# [Detect Message [Failure]]:
execute unless score @s model_ids = @e[type=minecraft:block_display,tag=forge_layer,distance=..1,sort=nearest,limit=1] model_ids run tellraw @s [{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"You may not remove other player's objects. Please, contact a server admin.", "color": "red"}]

# [Detect Message [Successful]]:
execute if score @s model_ids = @e[type=minecraft:block_display,tag=forge_layer,distance=..1,sort=nearest,limit=1] model_ids run tellraw @s [{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Removed Forge Object. ", "color": "#A3A3A3"}]

# [List]:
execute if score @s model_ids = @e[type=minecraft:block_display,tag=forge_layer,distance=..1,sort=nearest,limit=1] model_ids run function models_admin:commands/remove/blocks

# [Sounds]
execute if score @s model_ids = @e[type=minecraft:block_display,tag=forge_layer,distance=..1,sort=nearest,limit=1] model_ids run playsound minecraft:block.bamboo_wood_door.close master @s ~ ~ ~ 2 0.75

# [Public Users]:
execute if score @s model_ids = @e[type=minecraft:block_display,tag=forge_layer,distance=..1,sort=nearest,limit=1] model_ids run kill @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=..1]

# Repeat:
execute if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 positioned ^ ^0.25 ^ run function models_public:commands/remove