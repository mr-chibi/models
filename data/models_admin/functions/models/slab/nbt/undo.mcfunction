# Check if "Player" toggled, "remove" command and then update data:
execute if score @p model_remove matches 1 if entity @e[type=minecraft:block_display,distance=0..3,limit=1,tag=slab] run data modify entity @s data.undo set value "slab"

# Check if "Player" did NOT toggle Remove "Redo" Data and update "Undo":
execute if score @p model_undo matches 1 if entity @e[type=minecraft:block_display,distance=0..3,limit=1,tag=slab] run data modify entity @s data.undo set value ""
execute if score @p model_undo matches 1 if entity @e[type=minecraft:block_display,distance=0..3,limit=1,tag=slab] run data modify entity @s data.redo set value "slab"