execute as @e[type=minecraft:block_display,distance=0..3,sort=nearest,tag=glass_cabinet_1,limit=1] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run clear @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:paper",tag:{Tags:["glass_cabinet_1_schematic"]}}]}] minecraft:paper{Tags:["glass_cabinet_1_schematic"]} 1