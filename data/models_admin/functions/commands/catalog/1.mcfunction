# List Item 1
tellraw @s [{"text":"Shortcut: ", "color": "aqua"}, {"text":"/trigger model_give set 1", "color": "white"}]
tellraw @s [{"text":"Wooden Chair 1", "color": "#D9A788"}, {"text": " | ", "color": "#FFFFFF"}, {"text":"Type: ", "color": "aqua"}, {"text":"[Chair]", "color": "#889DD9"}, {"text": " | ", "color": "#A3A3A3"}, {"text":"Size: ", "color": "white"}, {"text":"1x1", "color": "#A3A3A3"}]
tellraw @s [{"text":"[Give]", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger model_give set 1"}}]

# List Item 2
tellraw @s [{"text":"\nShortcut: ", "color": "aqua"}, {"text":"/trigger model_give set 2", "color": "white"}]
tellraw @s [{"text":"Wooden Shelf 1", "color": "#D9A788"}, {"text": " | ", "color": "#FFFFFF"}, {"text":"Type: ", "color": "aqua"}, {"text":"[Shelf]", "color": "#889DD9"}, {"text": " | ", "color": "#A3A3A3"}, {"text":"Size: ", "color": "white"}, {"text":"3x2", "color": "#A3A3A3"}]
tellraw @s [{"text":"[Give]", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger model_give set 2"}}]

# List Item 3
tellraw @s [{"text":"\nShortcut: ", "color": "aqua"}, {"text":"/trigger model_give set 3", "color": "white"}]
tellraw @s [{"text":"Wooden Cabinet 1", "color": "#D9A788"}, {"text": " | ", "color": "#FFFFFF"}, {"text":"Type: ", "color": "aqua"}, {"text":"[Cabinet]", "color": "#889DD9"}, {"text": " | ", "color": "#A3A3A3"}, {"text":"Size: ", "color": "white"}, {"text":"4x2", "color": "#A3A3A3"}]
tellraw @s [{"text":"[Give]", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger model_give set 3"}}]

# List Item 4
tellraw @s [{"text":"\nShortcut: ", "color": "aqua"}, {"text":"/trigger model_give set 4", "color": "white"}]
tellraw @s [{"text":"Wooden Glass Armorstand Cabinet 1", "color": "#D9A788"}, {"text": " | ", "color": "#FFFFFF"}, {"text":"Type: ", "color": "aqua"}, {"text":"[Cabinet]", "color": "#889DD9"}, {"text": " | ", "color": "#A3A3A3"}, {"text":"Size: ", "color": "white"}, {"text":"4x2", "color": "#A3A3A3"}]
tellraw @s [{"text":"[Give]", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger model_give set 4"}}]


# Catalog Navigation
function models_admin:commands/catalog/navigation/header
function models_admin:commands/catalog/navigation/1