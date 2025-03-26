#
tellraw @s[scores={model_category=3,model_page=1,model_give=1}] [{"text": "Wooden Mangrove Chair", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=1}] model_category matches 3 run function models_menu:give/dinning/wooden_mangrove_chair

#
tellraw @s[scores={model_category=3,model_page=1,model_give=2}] [{"text": "Wooden Mangrove Slab Chair", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=2}] model_category matches 3 run function models_menu:give/dinning/wooden_mangrove_slab_chair
