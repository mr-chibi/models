# Toggle [Selected Sub] Categories: [Decoration]
execute as @e[type=minecraft:marker,distance=0..4,sort=nearest,tag=models_ui,nbt={data:{model_selected_category:"kitchen_counters", model_page:1}}] at @s if block ~ ~ ~ minecraft:chest run function models_ui:category/kitchen/counters/ui
execute as @e[type=minecraft:marker,distance=0..4,sort=nearest,tag=models_ui,nbt={data:{model_selected_category:"kitchen_shelfs", model_page:1}}] at @s if block ~ ~ ~ minecraft:chest run function models_ui:category/kitchen/shelfs/ui