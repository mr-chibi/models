#
tellraw @s[scores={model_category=2,model_page=1,model_give=1}] [{"text": "Chiseled Quartz Wooden Counter", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=1}] model_category matches 2 run function models_menu:give/kitchen/chiseled_quartz_wooden_counter

#
tellraw @s[scores={model_category=2,model_page=1,model_give=2}] [{"text": "Kitchen Display Shelf", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=2}] model_category matches 2 run function models_menu:give/kitchen/kitchen_display_shelf