#
tellraw @s[scores={model_category=6,model_page=1,model_give=1}] [{"text": "Universal Vertical Slab", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=1}] model_category matches 6 run function models_menu:give/misc/universal_vertical_slab

#
tellraw @s[scores={model_category=6,model_page=1,model_give=2}] [{"text": "Universal Slab", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=2}] model_category matches 6 run function models_menu:give/misc/universal_slab

#
tellraw @s[scores={model_category=6,model_page=1,model_give=3}] [{"text": "Universal Stair", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=3}] model_category matches 6 run function models_menu:give/misc/universal_stair

#
tellraw @s[scores={model_category=6,model_page=1,model_give=4}] [{"text": "Universal Stair Flipped", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=4}] model_category matches 6 run function models_menu:give/misc/universal_stair_flipped

#
tellraw @s[scores={model_category=6,model_page=2,model_give=1}] [{"text": "Wooden Beam", "color": "aqua"}]
execute if score @s[scores={model_page=2,model_give=1}] model_category matches 6 run function models_menu:give/misc/wooden_beam

#
tellraw @s[scores={model_category=6,model_page=2,model_give=2}] [{"text": "Wooden Stair Railing", "color": "aqua"}]
execute if score @s[scores={model_page=2,model_give=2}] model_category matches 6 run function models_menu:give/misc/wooden_stair_railing

#
tellraw @s[scores={model_category=6,model_page=2,model_give=3}] [{"text": "Quartz Stair Railing", "color": "aqua"}]
execute if score @s[scores={model_page=2,model_give=3}] model_category matches 6 run function models_menu:give/misc/quartz_stair_railing

#
tellraw @s[scores={model_category=6,model_page=2,model_give=4}] [{"text": "Ship Wheel", "color": "aqua"}]
execute if score @s[scores={model_page=2,model_give=4}] model_category matches 6 run function models_menu:give/misc/ship_wheel