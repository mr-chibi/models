#
tellraw @s [{"text": "\n\nHOUSING [1]:", "color": "aqua", "bold":true}]
tellraw @s [{"text": "🛏 [Bedroom]", "color": "white", "click_event":{"action":"run_command","command":"/trigger model_ui set 2"}}, {"text": " | ", "color": "#a3a3a3"}, {"text": "🍴 [Kitchen]", "color": "white", "click_event":{"action":"run_command","command":"/trigger model_ui set 3"}}, {"text": " | ", "color": "#a3a3a3"}, {"text": "🪑 [Dinning Room]", "color": "white", "click_event":{"action":"run_command","command":"/trigger model_ui set 4"}}]

tellraw @s [{"text": "\n\nHOUSING [2]:", "color": "aqua", "bold":true}]
tellraw @s [{"text": "🛋 [Living Room]", "color": "white", "click_event":{"action":"run_command","command":"/trigger model_ui set 5"}}, {"text": " | ", "color": "#a3a3a3"}, {"text": "🗄 [Office]", "color": "white", "click_event":{"action":"run_command","command":"/trigger model_ui set 14"}}, {"text": " | ", "color": "#a3a3a3"}, {"text": "🚽 [Bath Room]", "color": "white", "click_event":{"action":"run_command","command":"/trigger model_ui set 6"}}]

#
tellraw @s [{"text": "\n\nDECORATIONS:", "color": "#ef48a3", "bold":true}]
tellraw @s [{"text": "🪑 [Misc]", "color": "white", "click_event":{"action":"run_command","command":"/trigger model_ui set 7"}}, {"text": " | ", "color": "#a3a3a3"}, {"text": "🚪 [Doors]", "color": "white", "click_event":{"action":"run_command","command":"/trigger model_ui set 8"}}, {"text": " | ", "color": "#a3a3a3"}, {"text": "🪣 [Tiles]", "color": "white", "click_event":{"action":"run_command","command":"/trigger model_ui set 9"}}, {"text": " | ", "color": "#a3a3a3"}, {"text": "🪟 [Windows]", "color": "#e5e5e5", "click_event":{"action":"run_command","command":"/trigger model_ui set 10"}}]

#
tellraw @s [{"text": "\n\nEXTERIOR:", "color": "green", "bold":true}]
tellraw @s [{"text": "🌲 [Outdoor]", "color": "#e5e5e5", "click_event":{"action":"run_command","command":"/trigger model_ui set 11"}}, {"text": " | ", "color": "#a3a3a3"}, {"text": "〽 [Fences]", "color": "#e5e5e5", "click_event":{"action":"run_command","command":"/trigger model_ui set 12"}}, {"text": " | ", "color": "#a3a3a3"}, {"text": "🪴 [Garden]", "color": "#e5e5e5", "click_event":{"action":"run_command","command":"/trigger model_ui set 13"}}]
tellraw @s [{"text": "\n\n"}]