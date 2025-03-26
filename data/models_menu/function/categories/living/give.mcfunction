#
tellraw @s[scores={model_category=4,model_page=1,model_give=1}] [{"text": "Gray Living Chair", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=1}] model_category matches 4 run function models_menu:give/living/gray_living_chair

#
tellraw @s[scores={model_category=4,model_page=1,model_give=2}] [{"text": "Gray Living Sofa", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=2}] model_category matches 4 run function models_menu:give/living/gray_living_sofa

#
tellraw @s[scores={model_category=4,model_page=1,model_give=3}] [{"text": "Gray Living Table", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=3}] model_category matches 4 run function models_menu:give/living/gray_living_table