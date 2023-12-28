# Toggle Main Category: [0]
execute if data entity @s Inventory[{id:"minecraft:loom",tag:{Tags:["kitchen_counters_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value "kitchen_counters"
execute if data entity @s Inventory[{id:"minecraft:loom",tag:{Tags:["kitchen_counters_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 1
execute if data entity @s Inventory[{id:"minecraft:loom",tag:{Tags:["kitchen_counters_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset

# Toggle Main Category: [1]
execute if data entity @s Inventory[{id:"minecraft:scaffolding",tag:{Tags:["kitchen_shelfs_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value "kitchen_shelfs"
execute if data entity @s Inventory[{id:"minecraft:scaffolding",tag:{Tags:["kitchen_shelfs_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 1
execute if data entity @s Inventory[{id:"minecraft:scaffolding",tag:{Tags:["kitchen_shelfs_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset
