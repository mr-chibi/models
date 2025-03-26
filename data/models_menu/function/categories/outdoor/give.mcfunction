#
tellraw @s[scores={model_category=10,model_page=1,model_give=1}] [{"text": "Metal Street Lamp", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=1}] model_category matches 10 run function models_menu:give/outdoor/metal_lamp

#
tellraw @s[scores={model_category=10,model_page=1,model_give=2}] [{"text": "Dark Oak Bench", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=2}] model_category matches 10 run function models_menu:give/outdoor/dark_oak_bench

#
tellraw @s[scores={model_category=10,model_page=1,model_give=3}] [{"text": "Wooden Swing Bench", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=3}] model_category matches 10 run function models_menu:give/outdoor/wooden_swing_bench

#
tellraw @s[scores={model_category=10,model_page=1,model_give=4}] [{"text": "Wooden Lawn Chair", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=4}] model_category matches 10 run function models_menu:give/outdoor/wooden_lawn_chair