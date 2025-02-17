# Check if Players [Score] matches "1" Enable (Paste Rotation Default):
tellraw @s[scores={model_paste_rotation=1}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Enabling Paste Rotation!", "color": "green"}]
scoreboard players set @s[scores={model_paste_rotation=1}] model_paste_rotation 2

# Check if Players [Score] matches "3.." Reset (Paste Rotation Default):
tellraw @s[scores={model_paste_rotation=3}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Disabling Paste Rotation!", "color": "red"}]
scoreboard players set @s[scores={model_paste_rotation=3..}] model_paste_rotation 0