# Particles:
particle minecraft:flame ^ ^0.5 ^ 0.1 0 0 0.2 0

# [Detect Message [Failure]]:
execute unless score @s model_ids = @e[type=minecraft:block_display,tag=forge_layer,distance=..1,sort=nearest,limit=1] model_ids run tellraw @s [{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"You may not remove other player's objects. Please, contact a server admin.", "color": "red"}]

# [Detect Message [Successful]]:
execute if score @s model_ids = @e[type=minecraft:block_display,tag=forge_layer,distance=..1,sort=nearest,limit=1] model_ids run tellraw @s [{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Removed Forge Object. ", "color": "#A3A3A3"}]

# [List]:
execute if score @s model_ids = @e[type=minecraft:block_display,tag=forge_layer,distance=..1,sort=nearest,limit=1] model_ids run function models_admin:commands/remove/blocks

# [Sounds]
execute if score @s model_ids = @e[type=minecraft:block_display,tag=forge_layer,distance=..1,sort=nearest,limit=1] model_ids run playsound minecraft:block.bamboo_wood_door.close master @s ~ ~ ~ 2 0.75

# Engine "Collision":
execute if block ~ ~ ~ #models_engine:collision if score @s model_ids = @e[type=minecraft:block_display,tag=forge_layer,distance=..1,sort=nearest,limit=1] model_ids if entity @e[type=minecraft:block_display,tag=collision,distance=..1,sort=nearest] run setblock ~ ~ ~ minecraft:air

# [Public Users]:
execute if score @s model_ids = @e[type=minecraft:block_display,tag=forge_layer,distance=..1,sort=nearest,limit=1] model_ids run kill @e[type=minecraft:block_display,tag=collision,sort=nearest,distance=..1]
execute if score @s model_ids = @e[type=minecraft:block_display,tag=forge_layer,distance=..1,sort=nearest,limit=1] model_ids run kill @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=..1]
execute if score @s model_ids = @e[type=minecraft:block_display,tag=forge_layer,distance=..1,sort=nearest,limit=1] model_ids run kill @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=..1]

# Repeat:
execute if block ~ ~ ~ minecraft:air positioned ^ ^0.205 ^1 run function models_admin:commands/remove/init