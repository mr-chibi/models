#
tellraw @s[scores={model_category=12,model_page=1,model_give=1}] [{"text": "Empty Planter Box", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=1}] model_category matches 12 run function models_menu:give/garden/planter_box_empty

#
tellraw @s[scores={model_category=12,model_page=1,model_give=2}] [{"text": "Farmland Planter Box", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=2}] model_category matches 12 run function models_menu:give/garden/planter_box_farmland