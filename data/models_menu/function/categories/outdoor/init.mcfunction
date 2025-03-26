# [Menu UI]:
tellraw @s[scores={model_category=10,model_pages=1..}] [{"text": "[<- Main Catalogue]", "color": "yellow", "click_event":{"action":"run_command","command":"/trigger model_ui"}}, {"text": " | ", "color": "#a5a5a5"}, {"text": "Category: ", "color": "white"}, {"text": "[Outdoor] \n", "color": "aqua"}]

# [Pages]:
execute if score @s[scores={model_category=10}] model_pages matches 1 run function models_menu:categories/outdoor/pages/1

# Get Page [Num] & [Menu]:
tellraw @s[scores={model_category=10,model_pages=1..}] [{"text": "\nPage: ("}, {"score":{"name":"@s","objective":"model_pages"}}, {"text": ")"}]
tellraw @s[scores={model_category=10,model_pages=1..}] [{"text": "[1] ", "color": "#a5a5a5", "click_event":{"action":"run_command","command":"/trigger model_pages set 1"}}]