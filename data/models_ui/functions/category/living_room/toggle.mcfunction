# Toggle Main Category: [0]
execute if data entity @p Inventory[{id:"minecraft:light_gray_shulker_box",tag:{Tags:["sofas_category"]}}] run data modify entity @s data.model_selected_category set value "sofas"
execute if data entity @p Inventory[{id:"minecraft:light_gray_shulker_box",tag:{Tags:["sofas_category"]}}] run data modify entity @s data.model_page set value 1
execute if data entity @p Inventory[{id:"minecraft:light_gray_shulker_box",tag:{Tags:["sofas_category"]}}] run function models_ui:icons/reset

# Toggle Main Category: [1]
execute if data entity @p Inventory[{id:"minecraft:chest",tag:{Tags:["cabinets_category"]}}] run data modify entity @s data.model_selected_category set value "cabinets"
execute if data entity @p Inventory[{id:"minecraft:chest",tag:{Tags:["cabinets_category"]}}] run data modify entity @s data.model_page set value 1
execute if data entity @p Inventory[{id:"minecraft:chest",tag:{Tags:["cabinets_category"]}}] run function models_ui:icons/reset