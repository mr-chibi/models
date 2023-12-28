# Toggle Main Category: [0]
execute if data entity @s Inventory[{id:"minecraft:light_gray_shulker_box",tag:{Tags:["sofas_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value "sofas"
execute if data entity @s Inventory[{id:"minecraft:light_gray_shulker_box",tag:{Tags:["sofas_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 1
execute if data entity @s Inventory[{id:"minecraft:light_gray_shulker_box",tag:{Tags:["sofas_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset

# Toggle Main Category: [1]
execute if data entity @s Inventory[{id:"minecraft:chest",tag:{Tags:["cabinets_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value "cabinets"
execute if data entity @s Inventory[{id:"minecraft:chest",tag:{Tags:["cabinets_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 1
execute if data entity @s Inventory[{id:"minecraft:chest",tag:{Tags:["cabinets_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset