#
tellraw @s[scores={model_category=13,model_page=1,model_give=1}] [{"text": "Gray Wooden Desk", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=1}] model_category matches 13 run function models_menu:give/office/gray_wooden_desk

#
tellraw @s[scores={model_category=13,model_page=1,model_give=2}] [{"text": "Wooden Grandfather Clock", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=2}] model_category matches 13 run function models_menu:give/office/wooden_grandfather_clock

#
tellraw @s[scores={model_category=13,model_page=1,model_give=3}] [{"text": "1x1 Photo Frame", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=3}] model_category matches 13 run function models_menu:give/office/1x1_photo_frame

#
tellraw @s[scores={model_category=13,model_page=1,model_give=4}] [{"text": "2x2 Photo Frame", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=4}] model_category matches 13 run function models_menu:give/office/2x2_photo_frame

#
tellraw @s[scores={model_category=13,model_page=1,model_give=5}] [{"text": "Mangrove Cabinet", "color": "aqua"}]
execute if score @s[scores={model_page=1,model_give=5}] model_category matches 13 run function models_menu:give/office/mangrove_cabinet
