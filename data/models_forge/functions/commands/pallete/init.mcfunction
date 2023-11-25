# By Type:
function models_forge:commands/pallete/unselected
function models_forge:commands/pallete/selected

#############################################################
# Update Message:
#############################################################
tellraw @s[scores={forge_pallete=1}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Set Pallete Type as Primary", "color": "#A3A3A3"}]
tellraw @s[scores={forge_pallete=2}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Set Pallete Type as Secondary", "color": "#A3A3A3"}]
tellraw @s[scores={forge_pallete=3}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Set Pallete Type as Triad", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={forge_pallete=1..}] forge_pallete 0