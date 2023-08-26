# Summon Schematic Paper:
execute as @e[type=minecraft:block_display,distance=0..3,tag=slab,limit=1] at @s align xyz run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:paper", Count:1b, tag:{display:{Name:"[{\"text\": \"Unnamed Model Template\"}]",Lore:["{\"text\": \"Model Template Blueprint\", \"color\": \"aqua\"}", "{\"text\": \"Type: \", \"color\": \"yellow\"}, {\"text\": \"\", \"color\": \"white\"}", "{\"text\": \"Use with Load Schematic Brush\", \"color\": \"#A3A3A3\"}"]},primary_pallete:"", secondary_pallete:"", triad_pallete:"", RepairCost:0, Tags:["slab_schematic"]}}}

# Update Nbt on paper:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",tag:{Tags:["slab_schematic"]}}}] at @s if entity @e[type=minecraft:block_display,distance=0..3,tag=slab,tag=primary_pallete,limit=1] run data modify entity @s Item.tag.display.Lore[1] set value "[{\"text\": \"Type: \", \"color\": \"yellow\"}, {\"text\": \"Slab\", \"color\": \"white\"}]"

# Place Pallets on Nbt Paper:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",tag:{Tags:["slab_schematic"]}}}] at @s if entity @e[type=minecraft:block_display,distance=0..3,tag=slab,tag=primary_pallete,limit=1] run data modify entity @s Item.tag.primary_pallete set string entity @e[type=minecraft:block_display,tag=slab,tag=primary_pallete,limit=1,distance=0..3] block_state.Name

# Give Player Schematic:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",tag:{Tags:["slab_schematic"]}}}] at @s run tp @s @p[scores={model_schematic=1}]