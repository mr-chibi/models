# Remove "Undo" Data and update "Redo":
execute if entity @e[type=minecraft:block_display,distance=0..3,limit=1,tag=chair_1] run data modify entity @s data.redo set value ""
execute if entity @e[type=minecraft:block_display,distance=0..3,limit=1,tag=chair_1] run data modify entity @s data.undo set value "chair_1"

#
tp @s @e[type=minecraft:block_display,distance=0..3,limit=1,tag=chair_1,sort=nearest]