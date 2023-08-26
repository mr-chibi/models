# List Item 5
tellraw @s [{"text":"\nShortcut: ", "color": "aqua"}, {"text":"/trigger model_give set 5", "color": "white"}]
tellraw @s [{"text":"Slab", "color": "#D9A788"}, {"text": " | ", "color": "#FFFFFF"}, {"text":"Type: ", "color": "aqua"}, {"text":"[Slab]", "color": "#889DD9"}, {"text": " | ", "color": "#A3A3A3"}, {"text":"Size: ", "color": "white"}, {"text":"1x0.5", "color": "#A3A3A3"}]]
tellraw @s [{"text":"[Give]", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger model_give set 5"}}]

# List Item 6
tellraw @s [{"text":"\nShortcut: ", "color": "aqua"}, {"text":"/trigger model_give set 6", "color": "white"}]
tellraw @s [{"text":"Vertical Slab", "color": "#D9A788"}, {"text": " | ", "color": "#FFFFFF"}, {"text":"Type: ", "color": "aqua"}, {"text":"[Slab]", "color": "#889DD9"}, {"text": " | ", "color": "#A3A3A3"}, {"text":"Size: ", "color": "white"}, {"text":"1x0.5", "color": "#A3A3A3"}]]
tellraw @s [{"text":"[Give]", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger model_give set 6"}}]

# List Item 7
tellraw @s [{"text":"\nShortcut: ", "color": "aqua"}, {"text":"/trigger model_give set 7", "color": "white"}]
tellraw @s [{"text":"Kitchen Cabinet 1 Closed", "color": "#D9A788"}, {"text": " | ", "color": "#FFFFFF"}, {"text":"Type: ", "color": "aqua"}, {"text":"[Cabinet] [Closed]", "color": "#889DD9"}, {"text": " | ", "color": "#A3A3A3"}, {"text":"Size: ", "color": "white"}, {"text":"1x1", "color": "#A3A3A3"}]]
tellraw @s [{"text":"[Give]", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger model_give set 7"}}]

# List Item 8
tellraw @s [{"text":"\nShortcut: ", "color": "aqua"}, {"text":"/trigger model_give set 8", "color": "white"}]
tellraw @s [{"text":"Kitchen Cabinet 1 Open", "color": "#D9A788"}, {"text": " | ", "color": "#FFFFFF"}, {"text":"Type: ", "color": "aqua"}, {"text":"[Cabinet] [Open]", "color": "#889DD9"}, {"text": " | ", "color": "#A3A3A3"}, {"text":"Size: ", "color": "white"}, {"text":"1x1", "color": "#A3A3A3"}]]
tellraw @s [{"text":"[Give]", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger model_give set 8"}}]


# Catalog Navigation
function models_admin:commands/catalog/navigation/header
function models_admin:commands/catalog/navigation/2