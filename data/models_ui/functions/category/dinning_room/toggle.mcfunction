# # Toggle Main Category: [0]
execute if data entity @s Inventory[{id:"minecraft:spruce_stairs",tag:{Tags:["dinning_chairs_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_selected_category set value "dinning_chairs"
execute if data entity @s Inventory[{id:"minecraft:spruce_stairs",tag:{Tags:["dinning_chairs_category"]}}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui,limit=1] data.model_page set value 1
execute if data entity @s Inventory[{id:"minecraft:spruce_stairs",tag:{Tags:["dinning_chairs_category"]}}] as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=models_ui] at @s run function models_ui:icons/reset
