# Menu Categories:
function #models_ui:categories

# Toggle Btns:
execute as @e[type=minecraft:marker,distance=0..4,sort=nearest,tag=models_ui] at @s run function #models_ui:toggle_btn

# Remove Player Items:
function #models_ui:clear_icons

# Remove Floor Entites:
function #models_ui:clear_entities

# Remove [Items/Marker] if "chest" is broken:
execute as @e[type=minecraft:marker,tag=models_ui,distance=0..4,limit=1] at @s run kill @e[type=minecraft:item,distance=0..4]
execute as @e[type=minecraft:marker,tag=models_ui,distance=0..4,limit=1] at @s if block ~ ~ ~ minecraft:air run kill @s