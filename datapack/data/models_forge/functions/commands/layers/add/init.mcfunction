#
function models_forge:commands/layers/add/create
function models_forge:commands/layers/add/nbt

#
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Added Layer to Forge Model.", "color": "#A3A3A3"}]

##########################################################################
# Reset Command:
##########################################################################
scoreboard players set @s[scores={forge_add_layer=1..}] forge_add_layer 0