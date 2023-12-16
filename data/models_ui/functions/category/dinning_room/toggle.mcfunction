# # Toggle Main Category: [0]
execute if data entity @p Inventory[{id:"minecraft:spruce_stairs",tag:{Tags:["dinning_chairs_category"]}}] run data modify entity @s data.model_selected_category set value "dinning_chairs"
execute if data entity @p Inventory[{id:"minecraft:spruce_stairs",tag:{Tags:["dinning_chairs_category"]}}] run data modify entity @s data.model_page set value 1
execute if data entity @p Inventory[{id:"minecraft:spruce_stairs",tag:{Tags:["dinning_chairs_category"]}}] run function models_ui:icons/reset
