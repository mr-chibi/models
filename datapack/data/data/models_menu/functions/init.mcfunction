# List of Categories:
execute as @s[scores={model_ui=1}] run function #models_menu:menu
execute as @s[scores={model_ui=2}] run function models_menu:nbt/bedroom
execute as @s[scores={model_ui=3}] run function models_menu:nbt/kitchen
execute as @s[scores={model_ui=4}] run function models_menu:nbt/dinning
execute as @s[scores={model_ui=5}] run function models_menu:nbt/living
execute as @s[scores={model_ui=6}] run function models_menu:nbt/decoration
execute as @s[scores={model_ui=7}] run function models_menu:nbt/exterior/init
execute as @s[scores={model_ui=8}] run function models_menu:nbt/exterior/doors
execute as @s[scores={model_ui=9}] run function models_menu:nbt/exterior/fences
execute as @s[scores={model_ui=10}] run function models_menu:nbt/exterior/garden
execute as @s[scores={model_ui=11}] run function models_menu:nbt/exterior/windows

# Reset Command:
scoreboard players set @s[scores={model_ui=1..}] model_ui 0