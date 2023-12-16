# Toggle Main Category: [0]
execute if data entity @p Inventory[{id:"minecraft:jungle_door",tag:{Tags:["door_category"]}}] run data modify entity @s data.model_selected_category set value "doors"
execute if data entity @p Inventory[{id:"minecraft:jungle_door",tag:{Tags:["door_category"]}}] run data modify entity @s data.model_page set value 1
execute if data entity @p Inventory[{id:"minecraft:jungle_door",tag:{Tags:["door_category"]}}] run function models_ui:icons/reset

# Toggle Main Category: [0]
execute if data entity @p Inventory[{id:"minecraft:tinted_glass",tag:{Tags:["windows_category"]}}] run data modify entity @s data.model_selected_category set value "windows"
execute if data entity @p Inventory[{id:"minecraft:tinted_glass",tag:{Tags:["windows_category"]}}] run data modify entity @s data.model_page set value 1
execute if data entity @p Inventory[{id:"minecraft:tinted_glass",tag:{Tags:["windows_category"]}}] run function models_ui:icons/reset

# Toggle Main Category: [0]
execute if data entity @p Inventory[{id:"minecraft:oak_fence",tag:{Tags:["fence_category"]}}] run data modify entity @s data.model_selected_category set value "fences"
execute if data entity @p Inventory[{id:"minecraft:oak_fence",tag:{Tags:["fence_category"]}}] run data modify entity @s data.model_page set value 1
execute if data entity @p Inventory[{id:"minecraft:oak_fence",tag:{Tags:["fence_category"]}}] run function models_ui:icons/reset

# Toggle Main Category: [0]
execute if data entity @p Inventory[{id:"minecraft:torchflower",tag:{Tags:["garden_category"]}}] run data modify entity @s data.model_selected_category set value "garden"
execute if data entity @p Inventory[{id:"minecraft:torchflower",tag:{Tags:["garden_category"]}}] run data modify entity @s data.model_page set value 1
execute if data entity @p Inventory[{id:"minecraft:torchflower",tag:{Tags:["garden_category"]}}] run function models_ui:icons/reset
