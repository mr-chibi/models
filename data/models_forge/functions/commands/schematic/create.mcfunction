# Summon Schematic Paper:
execute as @e[type=minecraft:block_display,distance=0..3,tag=forge_model,tag=selected_forge_model,limit=1] at @s align xyz run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:paper", Count:1b, tag:{display:{Name:"[{\"text\": \"Unnamed Forge Model Template\"}]",Lore:["{\"text\": \"Forge Model Template Blueprint\", \"color\": \"aqua\"}", "{\"text\": \"Type: \", \"color\": \"yellow\"}, {\"text\": \"\", \"color\": \"white\"}", "{\"text\": \"Use with Load Schematic Brush\", \"color\": \"#A3A3A3\"}"]},scale_x:0, scale_y:0, scale_z:0, texture:"", RepairCost:0, Tags:["forge_model_schematic"]}}}

# Update Nbt on paper:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",tag:{Tags:["forge_model_schematic"]}}}] at @s if entity @e[type=minecraft:block_display,distance=0..3,tag=forge_model,tag=selected_forge_model,tag=primary_pallete,limit=1] run data modify entity @s Item.tag.display.Lore[1] set value "[{\"text\": \"Type: \", \"color\": \"yellow\"}, {\"text\": \"Forge Model\", \"color\": \"white\"}]"

# Place Scale on Nbt Paper:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",tag:{Tags:["forge_model_schematic"]}}}] at @s if entity @e[type=minecraft:block_display,distance=0..3,tag=forge_model,tag=selected_forge_model,limit=1] run data modify entity @s Item.tag.scale_x set from entity @e[type=minecraft:block_display,tag=forge_model,tag=selected_forge_model,limit=1,distance=0..3] transformation.scale[0]
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",tag:{Tags:["forge_model_schematic"]}}}] at @s if entity @e[type=minecraft:block_display,distance=0..3,tag=forge_model,tag=selected_forge_model,limit=1] run data modify entity @s Item.tag.scale_y set from entity @e[type=minecraft:block_display,tag=forge_model,tag=selected_forge_model,limit=1,distance=0..3] transformation.scale[1]
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",tag:{Tags:["forge_model_schematic"]}}}] at @s if entity @e[type=minecraft:block_display,distance=0..3,tag=forge_model,tag=selected_forge_model,limit=1] run data modify entity @s Item.tag.scale_z set from entity @e[type=minecraft:block_display,tag=forge_model,tag=selected_forge_model,limit=1,distance=0..3] transformation.scale[2]

# Place Pallets on Nbt Paper:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",tag:{Tags:["forge_model_schematic"]}}}] at @s if entity @e[type=minecraft:block_display,distance=0..3,tag=forge_model,tag=selected_forge_model,tag=primary_pallete,limit=1] run data modify entity @s Item.tag.texture set string entity @e[type=minecraft:block_display,tag=forge_model,tag=selected_forge_model,limit=1,distance=0..3] block_state.Name

# Give Player Schematic:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",tag:{Tags:["forge_model_schematic"]}}}] at @s run tp @s @p[scores={model_schematic=1}]