# Toggle Main Category: [0]
execute if data entity @s Inventory[{id:"minecraft:painting",tag:{Tags:["picture_frames_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value "picture_frames"
execute if data entity @s Inventory[{id:"minecraft:painting",tag:{Tags:["picture_frames_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 1
execute if data entity @s Inventory[{id:"minecraft:painting",tag:{Tags:["picture_frames_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset

# Toggle Main Category: [1]
execute if data entity @s Inventory[{id:"minecraft:oak_boat",tag:{Tags:["ship_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value "ship_decoration"
execute if data entity @s Inventory[{id:"minecraft:oak_boat",tag:{Tags:["ship_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 1
execute if data entity @s Inventory[{id:"minecraft:oak_boat",tag:{Tags:["ship_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset

# Toggle Main Category: [2]
execute if data entity @s Inventory[{id:"minecraft:rail",tag:{Tags:["staircase_railing_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value "staircase_railing"
execute if data entity @s Inventory[{id:"minecraft:rail",tag:{Tags:["staircase_railing_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 1
execute if data entity @s Inventory[{id:"minecraft:rail",tag:{Tags:["staircase_railing_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset