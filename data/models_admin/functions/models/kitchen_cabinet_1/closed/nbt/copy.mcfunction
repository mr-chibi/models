# Summon Item:
execute if entity @e[type=minecraft:block_display,distance=0..3,limit=1,sort=nearest,tag=kitchen_cabinet_1_closed] as @e[type=minecraft:block_display,limit=1,sort=nearest,tag=kitchen_cabinet_1_closed] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:brush", Count:1b, tag:{display:{Name:"[{\"text\": \"Paste Brush\", \"color\": \"yellow\"}]",Lore:["{\"text\": \"Right click, paste in model from copy command!\", \"color\": \"#4A6DEC\"}", "{\"text\": \"\"}", "{\"text\": \"Copied Model, 'kitchen_cabinet_1_closed' \", \"color\": \"#A3A3A3\"}"]}, model_id:"kitchen_cabinet_1_closed", primary:"", secondary:"", triad:"", Tags:["model_paste_brush"]}}}

# NBT Data:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:brush",tag:{Tags:["model_paste_brush"]}}}] at @s run data modify entity @s Item.tag.primary set from entity @e[type=minecraft:block_display,tag=kitchen_cabinet_1_closed,tag=primary_pallete,limit=1,distance=0..3,sort=nearest] block_state.Name
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:brush",tag:{Tags:["model_paste_brush"]}}}] at @s run data modify entity @s Item.tag.secondary set from entity @e[type=minecraft:block_display,tag=kitchen_cabinet_1_closed,tag=secondary_pallete,limit=1,distance=0..3,sort=nearest] block_state.Name
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:brush",tag:{Tags:["model_paste_brush"]}}}] at @s run data modify entity @s Item.tag.triad set from entity @e[type=minecraft:block_display,tag=kitchen_cabinet_1_closed,tag=triad_pallete,limit=1,distance=0..3,sort=nearest] block_state.Name