execute as @e[type=minecraft:block_display,distance=0..3,sort=nearest,tag=forge_model,limit=1] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run clear @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:paper",tag:{Tags:["forge_model_schematic"]}}]}] minecraft:paper{Tags:["forge_model_schematic"]} 1