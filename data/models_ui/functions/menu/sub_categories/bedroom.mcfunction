# Toggle [Selected Sub] Categories: [Bedroom]
execute as @e[type=minecraft:marker,distance=0..4,sort=nearest,tag=models_ui,nbt={data:{model_selected_category:"beds", model_page:1}}] at @s if block ~ ~ ~ minecraft:chest run function models_ui:category/bedroom/beds/ui