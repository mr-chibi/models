# List of Categories:
execute if score @s model_ui matches 1 run function #models_menu:categories
execute if score @s model_ui matches 2 run function models_menu:nbt/bedroom
execute if score @s model_ui matches 3 run function models_menu:nbt/kitchen
execute if score @s model_ui matches 4 run function models_menu:nbt/dinning
execute if score @s model_ui matches 5 run function models_menu:nbt/living
execute if score @s model_ui matches 6 run function models_menu:nbt/decoration
execute if score @s model_ui matches 7 run function models_menu:nbt/exterior/init
execute if score @s model_ui matches 8 run function models_menu:nbt/exterior/doors
execute if score @s model_ui matches 9 run function models_menu:nbt/exterior/fences
execute if score @s model_ui matches 10 run function models_menu:nbt/exterior/garden
execute if score @s model_ui matches 11 run function models_menu:nbt/exterior/windows

# Reset Command:
scoreboard players set @s[scores={model_ui=1..}] model_ui 0