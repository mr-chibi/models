# Toggle [Main] Categories:
execute as @e[type=minecraft:marker,distance=0..4,sort=nearest,tag=models_ui,nbt={data:{model_category:"main"}}] at @s if block ~ ~ ~ minecraft:chest run function models_ui:category/main/ui

# Toggle [Sub] Categories: [Interiors]
execute as @e[type=minecraft:marker,distance=0..4,sort=nearest,tag=models_ui,nbt={data:{model_category:"bedroom"}}] at @s if block ~ ~ ~ minecraft:chest run function models_ui:category/bedroom/ui
execute as @e[type=minecraft:marker,distance=0..4,sort=nearest,tag=models_ui,nbt={data:{model_category:"decoration"}}] at @s if block ~ ~ ~ minecraft:chest run function models_ui:category/decoration/ui
execute as @e[type=minecraft:marker,distance=0..4,sort=nearest,tag=models_ui,nbt={data:{model_category:"dinning_room"}}] at @s if block ~ ~ ~ minecraft:chest run function models_ui:category/dinning_room/ui
execute as @e[type=minecraft:marker,distance=0..4,sort=nearest,tag=models_ui,nbt={data:{model_category:"kitchen"}}] at @s if block ~ ~ ~ minecraft:chest run function models_ui:category/kitchen/ui
execute as @e[type=minecraft:marker,distance=0..4,sort=nearest,tag=models_ui,nbt={data:{model_category:"living_room"}}] at @s if block ~ ~ ~ minecraft:chest run function models_ui:category/living_room/ui

# Toggle [Sub] Categories: [Exterior]
execute as @e[type=minecraft:marker,distance=0..4,sort=nearest,tag=models_ui,nbt={data:{model_category:"exterior"}}] at @s if block ~ ~ ~ minecraft:chest run function models_ui:category/exterior/ui