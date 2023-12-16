# Toggle Main Category: [0]
execute if data entity @p Inventory[{id:"minecraft:red_bed",tag:{Tags:["beds_category"]}}] run data modify entity @s data.model_selected_category set value "beds"
execute if data entity @p Inventory[{id:"minecraft:red_bed",tag:{Tags:["beds_category"]}}] run data modify entity @s data.model_page set value 1
execute if data entity @p Inventory[{id:"minecraft:red_bed",tag:{Tags:["beds_category"]}}] run function models_ui:icons/reset