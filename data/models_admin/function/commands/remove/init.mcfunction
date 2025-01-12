# Particles:
particle minecraft:end_rod ^ ^0.5 ^ 0.1 0 0 0.2 0

# [Detect Message]:
execute if entity @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=..1] run tellraw @s [{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Removed Forge Object. ", "color": "#A3A3A3"}]

# [List]:
function models_admin:commands/remove/blocks

# [Sounds]
execute if entity @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=..1] run playsound minecraft:block.barrel.close master @s ~ ~ ~ 2 0.75

# [Remove Collisison]
execute if entity @e[type=minecraft:block_display,sort=nearest,tag=forge_layer,distance=..1] as @e[type=minecraft:block_display,sort=nearest,tag=forge_layer,distance=..1] at @s run function models_admin:commands/rotation/remove_collision

# [Admin Users]:
kill @e[type=minecraft:block_display,tag=collision,sort=nearest,distance=..1]
kill @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=..1]
kill @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=..1]

# Repeat:
execute if block ~ ~ ~ minecraft:air positioned ^ ^0.235 ^1 run function models_admin:commands/remove/init