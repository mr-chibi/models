# Remove Undo/Redo Entity:
execute as @e[type=minecraft:marker,distance=0..5,tag=remodel] at @s run kill @s

# Display message to Player, undo:
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Cleared Selection", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={model_sel=1..}] model_sel 0