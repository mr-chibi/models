# Particles:
particle minecraft:end_rod ^ ^ ^ 0.1 0 0 0.2 0

# [Detect Message]:
execute if entity @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=..1] run tellraw @s [{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Removed Forge Object. ", "color": "#A3A3A3"}]

# [List]:
function models_admin:commands/remove/blocks

# [Sounds]
execute if entity @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=..1] run playsound minecraft:block.barrel.close master @s ~ ~ ~ 2 0.75

# [Admin Users]:
execute as @s[team=model_admin] run kill @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=..1]
execute as @s[team=model_admin] run kill @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=..1]

# [Public Users]:
# Summon Removal Entity then, Add into Undo Data, & Remove Model:
execute if score @s model_ids = @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,limit=1] model_ids run kill @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=..1]

# Repeat:
execute if block ~ ~ ~ minecraft:air positioned ^ ^ ^1 positioned ^ ^0.25 ^ run function models_admin:commands/remove/init