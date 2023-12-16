# Summon Marker UI:
execute as @s[y_rotation=-135..-45] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:air align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {data:{model_category:"main", model_selected_category:"", model_page:0},CustomName:"[{\"text\": \"Models Catalogue\"}]", Tags:["models_ui"],Rotation:[270f]}
execute as @s[y_rotation=135..-135] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:air align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {data:{model_category:"main", model_selected_category:"", model_page:0},CustomName:"[{\"text\": \"Models Catalogue\"}]", Tags:["models_ui"],Rotation:[180f]}
execute as @s[y_rotation=45..135] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:air align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {data:{model_category:"main", model_selected_category:"", model_page:0},CustomName:"[{\"text\": \"Models Catalogue\"}]", Tags:["models_ui"],Rotation:[90f]}
execute as @s[y_rotation=-45..45] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:air align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {data:{model_category:"main", model_selected_category:"", model_page:0},CustomName:"[{\"text\": \"Models Catalogue\"}]", Tags:["models_ui"],Rotation:[360f]}

# Setup Chest Direction:
execute as @e[y_rotation=-135..-45,type=minecraft:marker,tag=models_ui,distance=0..5,sort=nearest,limit=1] at @s run setblock ~ ~ ~ minecraft:chest[facing=west]
execute as @e[y_rotation=135..-135,type=minecraft:marker,tag=models_ui,distance=0..5,sort=nearest,limit=1] at @s run setblock ~ ~ ~ minecraft:chest[facing=south]
execute as @e[y_rotation=45..135,type=minecraft:marker,tag=models_ui,distance=0..5,sort=nearest,limit=1] at @s run setblock ~ ~ ~ minecraft:chest[facing=east]
execute as @e[y_rotation=-45..45,type=minecraft:marker,tag=models_ui,distance=0..5,sort=nearest,limit=1] at @s run setblock ~ ~ ~ minecraft:chest[facing=north]

#############################################################
# Reset Command:
#############################################################
scoreboard players set @s[scores={model_ui=1..}] model_ui 0