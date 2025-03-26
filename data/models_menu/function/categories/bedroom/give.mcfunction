#
tellraw @s[scores={model_category=1,model_page=1,model_give=1}] [{"text": "Queen Bed Frame", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=1}] model_category matches 1 run function models_menu:give/bedroom/queen_bed_frame