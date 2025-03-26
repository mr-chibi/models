# Update Stored Data:
data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_1 set from entity @s SelectedItem.id

# Update FPS [Msg]:
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Updating sound to '", "color": "#a5a5a5"}, {"entity": "@s", "nbt": "SelectedItem.id", "color":"red"}, {"text": "'!", "color": "#a5a5a5"}]


# Reset Command:
scoreboard players set @s[scores={model_sound_1=1..}] model_sound_1 0