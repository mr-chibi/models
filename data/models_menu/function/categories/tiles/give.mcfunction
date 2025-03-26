#
tellraw @s[scores={model_category=8,model_page=1,model_give=1}] [{"text": "Brown Tile", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=1}] model_category matches 8 run function models_menu:give/tiles/brown_tile

#
tellraw @s[scores={model_category=8,model_page=1,model_give=2}] [{"text": "Stone Tile", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=2}] model_category matches 8 run function models_menu:give/tiles/stone_tile

#
tellraw @s[scores={model_category=8,model_page=1,model_give=3}] [{"text": "Stonebrick Tile", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=3}] model_category matches 8 run function models_menu:give/tiles/stonebrick_tile

#
tellraw @s[scores={model_category=8,model_page=1,model_give=4}] [{"text": "Wooden Planks Floor", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=4}] model_category matches 8 run function models_menu:give/tiles/wooden_planks_floor
