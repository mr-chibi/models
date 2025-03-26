# Update Stored Data:
execute store result entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_fps int 1 run scoreboard players get @s model_fps

# Update FPS [Msg]:
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Updating Model Animation FPS to '", "color": "#a5a5a5"}, {"score":{"name":"@s","objective":"model_fps"},"color":"red"}, {"text": "' frame per tick!", "color": "#a5a5a5"}]

# Reset Command:
scoreboard players set @s[scores={model_fps=1..}] model_fps 0