# List Item 9
tellraw @s [{"text":"\nShortcut: ", "color": "aqua"}, {"text":"/trigger model_give set 9", "color": "white"}]
tellraw @s [{"text":"Dinning Table 1", "color": "#D9A788"}, {"text": " | ", "color": "#FFFFFF"}, {"text":"Type: ", "color": "aqua"}, {"text":"[Table]", "color": "#889DD9"}, {"text": " | ", "color": "#A3A3A3"}, {"text":"Size: ", "color": "white"}, {"text":"3x2", "color": "#A3A3A3"}]]
tellraw @s [{"text":"[Give]", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger model_give set 9"}}]

# Catalog Navigation
function models_admin:commands/catalog/navigation/header
function models_admin:commands/catalog/navigation/3