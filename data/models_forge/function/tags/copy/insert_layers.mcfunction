##########################################################################
# Build Data: [Layers]
##########################################################################
execute if entity @s[tag=copied_forged_layer] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_copy_brush,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] data.layers insert 0 value {layer:0,axis:[],scale:[],angle:[],block:[],Tags:[]}

##########################################################################
# Insert Data: [Layers]
##########################################################################
execute if entity @s[tag=copied_forged_layer] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_copy_brush,limit=1] at @s store result entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] data.layers[0].layer int 1 run scoreboard players get @s forge_total_layers
execute if entity @s[tag=copied_forged_layer] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_copy_brush,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] data.layers[0].axis set from entity @s transformation.translation
execute if entity @s[tag=copied_forged_layer] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_copy_brush,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] data.layers[0].scale set from entity @s transformation.scale
execute if entity @s[tag=copied_forged_layer] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_copy_brush,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] data.layers[0].angle set from entity @s transformation.left_rotation
execute if entity @s[tag=copied_forged_layer] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_copy_brush,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] data.layers[0].block set from entity @s block_state.Name
execute if entity @s[tag=copied_forged_layer] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_copy_brush,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] data.layers[0].Tags set from entity @s Tags