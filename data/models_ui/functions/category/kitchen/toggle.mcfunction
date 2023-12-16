# Toggle Main Category: [0]
execute if data entity @p Inventory[{id:"minecraft:loom",tag:{Tags:["kitchen_counters_category"]}}] run data modify entity @s data.model_selected_category set value "kitchen_counters"
execute if data entity @p Inventory[{id:"minecraft:loom",tag:{Tags:["kitchen_counters_category"]}}] run data modify entity @s data.model_page set value 1
execute if data entity @p Inventory[{id:"minecraft:loom",tag:{Tags:["kitchen_counters_category"]}}] run function models_ui:icons/reset

# Toggle Main Category: [1]
execute if data entity @p Inventory[{id:"minecraft:scaffolding",tag:{Tags:["kitchen_shelfs_category"]}}] run data modify entity @s data.model_selected_category set value "kitchen_shelfs"
execute if data entity @p Inventory[{id:"minecraft:scaffolding",tag:{Tags:["kitchen_shelfs_category"]}}] run data modify entity @s data.model_page set value 1
execute if data entity @p Inventory[{id:"minecraft:scaffolding",tag:{Tags:["kitchen_shelfs_category"]}}] run function models_ui:icons/reset
