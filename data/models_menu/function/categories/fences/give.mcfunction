#
tellraw @s[scores={model_category=11,model_page=1,model_give=1}] [{"text": "Black Metal Fence", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=1}] model_category matches 11 run function models_menu:give/fences/black_metal_fence

#
tellraw @s[scores={model_category=11,model_page=1,model_give=2}] [{"text": "White Garden Fence", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=2}] model_category matches 11 run function models_menu:give/fences/white_garden_fence