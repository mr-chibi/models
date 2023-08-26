# Summon Schematic Paper:
execute as @e[type=minecraft:block_display,distance=0..3,tag=table_1,limit=1] at @s align xyz run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:paper", Count:1b, tag:{display:{Name:"[{\"text\": \"Unnamed Model Template\"}]",Lore:["{\"text\": \"Model Template Blueprint\", \"color\": \"aqua\"}", "{\"text\": \"Type: \", \"color\": \"yellow\"}, {\"text\": \"\", \"color\": \"white\"}", "{\"text\": \"Use with Load Schematic Brush\", \"color\": \"#A3A3A3\"}"]},primary_pallete:"", secondary_pallete:"", triad_pallete:"", RepairCost:0, Tags:["table_1_schematic"]}}}

# Update Nbt on paper:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",tag:{Tags:["table_1_schematic"]}}}] at @s if entity @e[type=minecraft:block_display,distance=0..3,tag=table_1,tag=primary_pallete,limit=1] run data modify entity @s Item.tag.display.Lore[1] set value "[{\"text\": \"Type: \", \"color\": \"yellow\"}, {\"text\": \"Table 1\", \"color\": \"white\"}]"

# Place Pallets on Nbt Paper:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",tag:{Tags:["table_1_schematic"]}}}] at @s if entity @e[type=minecraft:block_display,distance=0..3,tag=table_1,tag=primary_pallete,limit=1] run data modify entity @s Item.tag.primary_pallete set string entity @e[type=minecraft:block_display,tag=table_1,tag=primary_pallete,limit=1,distance=0..3] block_state.Name
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",tag:{Tags:["table_1_schematic"]}}}] at @s if entity @e[type=minecraft:block_display,distance=0..3,tag=table_1,tag=secondary_pallete,limit=1] run data modify entity @s Item.tag.secondary_pallete set string entity @e[type=minecraft:block_display,tag=table_1,tag=secondary_pallete,limit=1,distance=0..3] block_state.Name

# Give Player Schematic:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",tag:{Tags:["table_1_schematic"]}}}] at @s run tp @s @p[scores={model_schematic=1}]