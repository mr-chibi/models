#
tellraw @s[scores={model_category=7,model_page=1,model_give=1}] [{"text": "Wooden Glass Door", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=1}] model_category matches 7 run function models_menu:give/doors/wooden_glass_door

#
tellraw @s[scores={model_category=7,model_page=1,model_give=2}] [{"text": "White Wooden Glass Door", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=2}] model_category matches 7 run function models_menu:give/doors/white_wooden_glass_door