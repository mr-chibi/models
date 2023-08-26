# Remove "Undo" Data and update "Redo":
execute if entity @e[type=minecraft:block_display,distance=0..3,limit=1,tag=slab] run data modify entity @s data.redo set value ""
execute if entity @e[type=minecraft:block_display,distance=0..3,limit=1,tag=slab] run data modify entity @s data.undo set value "slab"