#
tellraw @s[scores={model_category=9,model_page=1,model_give=1}] [{"text": "Dark Cross Slashed Glass Window", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=1}] model_category matches 9 run function models_menu:give/windows/dark_cross_slashed_glass_pane

#
tellraw @s[scores={model_category=9,model_page=1,model_give=2}] [{"text": "White Wooden Glass Window", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=2}] model_category matches 9 run function models_menu:give/windows/white_wooden_glass_window