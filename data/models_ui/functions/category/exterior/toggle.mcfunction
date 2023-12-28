# Toggle Main Category: [0]
execute if data entity @s Inventory[{id:"minecraft:jungle_door",tag:{Tags:["door_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value "doors"
execute if data entity @s Inventory[{id:"minecraft:jungle_door",tag:{Tags:["door_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 1
execute if data entity @s Inventory[{id:"minecraft:jungle_door",tag:{Tags:["door_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset

# Toggle Main Category: [1]
execute if data entity @s Inventory[{id:"minecraft:tinted_glass",tag:{Tags:["windows_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value "windows"
execute if data entity @s Inventory[{id:"minecraft:tinted_glass",tag:{Tags:["windows_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 1
execute if data entity @s Inventory[{id:"minecraft:tinted_glass",tag:{Tags:["windows_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset

# Toggle Main Category: [2]
execute if data entity @s Inventory[{id:"minecraft:oak_fence",tag:{Tags:["fence_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value "fences"
execute if data entity @s Inventory[{id:"minecraft:oak_fence",tag:{Tags:["fence_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 1
execute if data entity @s Inventory[{id:"minecraft:oak_fence",tag:{Tags:["fence_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset

# Toggle Main Category: [3]
execute if data entity @s Inventory[{id:"minecraft:torchflower",tag:{Tags:["garden_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value "garden"
execute if data entity @s Inventory[{id:"minecraft:torchflower",tag:{Tags:["garden_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 1
execute if data entity @s Inventory[{id:"minecraft:torchflower",tag:{Tags:["garden_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset

# Toggle Main Category: [4]
execute if data entity @s Inventory[{id:"minecraft:redstone_lamp",tag:{Tags:["lamps_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value "lamps"
execute if data entity @s Inventory[{id:"minecraft:redstone_lamp",tag:{Tags:["lamps_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 1
execute if data entity @s Inventory[{id:"minecraft:redstone_lamp",tag:{Tags:["lamps_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset
