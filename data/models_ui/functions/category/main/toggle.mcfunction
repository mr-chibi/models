# Toggle Main Category: [0]
execute if data entity @s Inventory[{id:"minecraft:book",tag:{Tags:["main_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_category set value "main"
execute if data entity @s Inventory[{id:"minecraft:book",tag:{Tags:["main_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value ""
execute if data entity @s Inventory[{id:"minecraft:book",tag:{Tags:["main_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 0
execute if data entity @s Inventory[{id:"minecraft:book",tag:{Tags:["main_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset

# Toggle Button: [1]
execute if data entity @s Inventory[{id:"minecraft:red_bed",tag:{Tags:["bedroom_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_category set value "bedroom"
execute if data entity @s Inventory[{id:"minecraft:red_bed",tag:{Tags:["bedroom_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value ""
execute if data entity @s Inventory[{id:"minecraft:red_bed",tag:{Tags:["bedroom_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 0
execute if data entity @s Inventory[{id:"minecraft:red_bed",tag:{Tags:["bedroom_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset

# Toggle Button: [2]
execute if data entity @s Inventory[{id:"minecraft:painting",tag:{Tags:["decoration_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_category set value "decoration"
execute if data entity @s Inventory[{id:"minecraft:painting",tag:{Tags:["decoration_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value ""
execute if data entity @s Inventory[{id:"minecraft:painting",tag:{Tags:["decoration_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 0
execute if data entity @s Inventory[{id:"minecraft:painting",tag:{Tags:["decoration_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset

# Toggle Button: [3]
execute if data entity @s Inventory[{id:"minecraft:scaffolding",tag:{Tags:["dinning_room_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_category set value "dinning_room"
execute if data entity @s Inventory[{id:"minecraft:scaffolding",tag:{Tags:["dinning_room_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value ""
execute if data entity @s Inventory[{id:"minecraft:scaffolding",tag:{Tags:["dinning_room_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 0
execute if data entity @s Inventory[{id:"minecraft:scaffolding",tag:{Tags:["dinning_room_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset

# Toggle Button: [4]
execute if data entity @s Inventory[{id:"minecraft:smoker",tag:{Tags:["kitchen_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_category set value "kitchen"
execute if data entity @s Inventory[{id:"minecraft:smoker",tag:{Tags:["kitchen_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value ""
execute if data entity @s Inventory[{id:"minecraft:smoker",tag:{Tags:["kitchen_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 0
execute if data entity @s Inventory[{id:"minecraft:smoker",tag:{Tags:["kitchen_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset

# Toggle Button: [5]
execute if data entity @s Inventory[{id:"minecraft:spruce_stairs",tag:{Tags:["living_room_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_category set value "living_room"
execute if data entity @s Inventory[{id:"minecraft:spruce_stairs",tag:{Tags:["living_room_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value ""
execute if data entity @s Inventory[{id:"minecraft:spruce_stairs",tag:{Tags:["living_room_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 0
execute if data entity @s Inventory[{id:"minecraft:spruce_stairs",tag:{Tags:["living_room_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset

# Toggle Button: [6]
execute if data entity @s Inventory[{id:"minecraft:cherry_sapling",tag:{Tags:["exterior_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_category set value "exterior"
execute if data entity @s Inventory[{id:"minecraft:cherry_sapling",tag:{Tags:["exterior_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value ""
execute if data entity @s Inventory[{id:"minecraft:cherry_sapling",tag:{Tags:["exterior_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 0
execute if data entity @s Inventory[{id:"minecraft:cherry_sapling",tag:{Tags:["exterior_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset