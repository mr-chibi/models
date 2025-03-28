###########################################################
# Clear Player Controls:
###########################################################
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name={"text": "X Axis+", "color": "red", "italic":false}]
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name={"text": "Y Axis+", "color": "green", "italic":false}]
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name={"text": "Z Axis+", "color": "blue", "italic":false}]

#
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name={"text": "Scale X+", "color": "red", "italic":false}]
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name={"text": "Scale Y+", "color": "green", "italic":false}]
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name={"text": "Scale Z+", "color": "blue", "italic":false}]

#
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:redstone",minecraft:custom_name={"text": "Angle X+", "color": "red", "italic":false}]
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:gunpowder",minecraft:custom_name={"text": "Angle Y+", "color": "green", "italic":false}]
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:glowstone_dust",minecraft:custom_name={"text": "Angle Z+", "color": "blue", "italic":false}]

#
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:scaffolding",minecraft:custom_name={"text": "Add Layer", "color": "green", "italic":false}]
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:magenta_glazed_terracotta",minecraft:custom_name={"text": "Rotate Forge+", "color": "yellow", "italic":false}]
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:knowledge_book",minecraft:custom_name={"text": "Save Model", "color": "green", "italic":false}]
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:barrier",minecraft:custom_name={"text": "Cancel Selection", "color": "red", "italic":false}]


###########################################################
# Give Player Controls:
###########################################################
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name={"text": "X Axis+", "color": "red", "italic":false},minecraft:lore=[{"text": "Right click, to move model left/right", "color": "#c3c3c3"},  {"text": "hit 'F' to swap to negitive values!", "color": "#4A6DEC"}]]
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name={"text": "Y Axis+", "color": "green", "italic":false},minecraft:lore=[{"text": "Right click, to move model upwards", "color": "#c3c3c3"},  {"text": "hit 'F' to swap to negitive values!", "color": "#4A6DEC"}]]
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name={"text": "Z Axis+", "color": "blue", "italic":false},minecraft:lore=[{"text": "Right click, to move model forward", "color": "#c3c3c3"},  {"text": "hit 'F' to swap to negitive values!", "color": "#4A6DEC"}]]

#
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name={"text": "Scale X+", "color": "red", "italic":false},minecraft:lore=[{"text": "Right click, to expand model X+ Scale", "color": "#c3c3c3"},  {"text": "hit 'F' to swap to negitive values!", "color": "#4A6DEC"}]]
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name={"text": "Scale Y+", "color": "green", "italic":false},minecraft:lore=[{"text": "Right click, to expand model Y+ Scale", "color": "#c3c3c3"},  {"text": "hit 'F' to swap to negitive values!", "color": "#4A6DEC"}]]
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name={"text": "Scale Z+", "color": "blue", "italic":false},minecraft:lore=[{"text": "Right click, to expand model Z+ Scale", "color": "#c3c3c3"},  {"text": "hit 'F' to swap to negitive values!", "color": "#4A6DEC"}]]

#
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:redstone",minecraft:custom_name={"text": "Angle X+", "color": "red", "italic":false},minecraft:lore=[{"text": "Right click, to rotate angle on x field.", "color": "#c3c3c3"},  {"text": "hit 'F' to swap to negitive values!", "color": "#4A6DEC"}]]
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:gunpowder",minecraft:custom_name={"text": "Angle Y+", "color": "green", "italic":false},minecraft:lore=[{"text": "Right click, to rotate angle on y field.", "color": "#c3c3c3"},  {"text": "hit 'F' to swap to negitive values!", "color": "#4A6DEC"}]]
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:glowstone_dust",minecraft:custom_name={"text": "Angle Z+", "color": "blue", "italic":false},minecraft:lore=[{"text": "Right click, to rotate angle on z field.", "color": "#c3c3c3"},  {"text": "hit 'F' to swap to negitive values!", "color": "#4A6DEC"}]]

#
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:scaffolding",minecraft:custom_name={"text": "Add Layer", "color": "green", "italic":false},minecraft:lore=[{"text": "Right click, to add new layer!", "color": "#c3c3c3"},  {"text": "Duplicates existing layer as a new layer move axis too see it!", "color": "#4A6DEC"}]]
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:magenta_glazed_terracotta",minecraft:custom_name={"text": "Rotate Forge+", "color": "yellow", "italic":false},minecraft:lore=[{"text": "Right click, to rotate forge model! (Whole Model)", "color": "#c3c3c3"}]]
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:knowledge_book",minecraft:custom_name={"text": "Save Model", "color": "green", "italic":false},minecraft:lore=[{"text": "Right click, to save model into spawn egg!", "color": "#c3c3c3"}]]
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:barrier",minecraft:custom_name={"text": "Cancel Selection", "color": "red", "italic":false},minecraft:lore=[{"text": "Right click, cancel current selected layer!", "color": "#c3c3c3"}]]

# Reset Command:
scoreboard players set @s[scores={forge_tools=1..}] forge_tools 0