#########################################################
# Axis: [Positive Values]
#########################################################
# [Positive Values] [X]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name='{"color":"red","italic":false,"text":"X Axis+"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name="{\"text\": \"X Axis-\", \"color\": \"red\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to move model left/right\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to positive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name='{"color":"red","italic":false,"text":"X Axis+"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name="{\"text\": \"X Axis+\", \"color\": \"red\", \"italic\":false}"]

# [Positive Values] [Y]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name='{"color":"green","italic":false,"text":"Y Axis+"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name="{\"text\": \"Y Axis-\", \"color\": \"green\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to move model downwards\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to positive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name='{"color":"green","italic":false,"text":"Y Axis+"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name="{\"text\": \"Y Axis+\", \"color\": \"green\", \"italic\":false}"]

# [Positive Values] [Z]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name='{"color":"blue","italic":false,"text":"Z Axis+"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name="{\"text\": \"Z Axis-\", \"color\": \"blue\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to move model forward/backwards\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to positive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name='{"color":"blue","italic":false,"text":"Z Axis+"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name="{\"text\": \"Z Axis+\", \"color\": \"blue\", \"italic\":false}"]


#########################################################
# Scaling: [Positive Values]
#########################################################
# [Positive Values] [X Scaling]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name='{"color":"red","italic":false,"text":"Scale X+"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name="{\"text\": \"Scale X-\", \"color\": \"red\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to expand model left/right\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to positive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name='{"color":"red","italic":false,"text":"Scale X+"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name="{\"text\": \"Scale X+\", \"color\": \"red\", \"italic\":false}"]

# [Positive Values] [Y Scaling]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name='{"color":"green","italic":false,"text":"Scale Y+"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name="{\"text\": \"Scale Y-\", \"color\": \"green\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to expand model downwards\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to positive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name='{"color":"green","italic":false,"text":"Scale Y+"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name="{\"text\": \"Scale Y+\", \"color\": \"green\", \"italic\":false}"]

# [Positive Values] [Z Scaling]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name='{"color":"blue","italic":false,"text":"Scale Z+"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name="{\"text\": \"Scale Z-\", \"color\": \"blue\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to expand model forward/backwards\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to positive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name='{"color":"blue","italic":false,"text":"Scale Z+"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name="{\"text\": \"Scale Z+\", \"color\": \"blue\", \"italic\":false}"]


#########################################################
# Axis: [Negitive Values]
#########################################################
# [Negitive Values] [X]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name='{"color":"red","italic":false,"text":"X Axis-"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name="{\"text\": \"X Axis+\", \"color\": \"red\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to move model left/right\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to negitive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name='{"color":"red","italic":false,"text":"X Axis-"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name="{\"text\": \"X Axis-\", \"color\": \"red\", \"italic\":false}"]

# [Negitive Values] [Y]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name='{"color":"green","italic":false,"text":"Y Axis-"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name="{\"text\": \"Y Axis+\", \"color\": \"green\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to move model upwards\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to negitive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name='{"color":"green","italic":false,"text":"Y Axis-"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name="{\"text\": \"Y Axis-\", \"color\": \"green\", \"italic\":false}"]

# [Negitive Values] [Z]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name='{"color":"blue","italic":false,"text":"Z Axis-"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name="{\"text\": \"Z Axis+\", \"color\": \"blue\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to move model forward/backwards\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to negitive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name='{"color":"blue","italic":false,"text":"Z Axis-"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name="{\"text\": \"Z Axis-\", \"color\": \"blue\", \"italic\":false}"]


#########################################################
# Scaling: [Negitive Values]
#########################################################
# [Negitive Values] [X Scaling]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name='{"color":"red","italic":false,"text":"Scale X-"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name="{\"text\": \"Scale X+\", \"color\": \"red\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to expand model left/right\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to negitive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name='{"color":"red","italic":false,"text":"Scale X-"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name="{\"text\": \"Scale X-\", \"color\": \"red\", \"italic\":false}"]

# [Negitive Values] [Y Scaling]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name='{"color":"green","italic":false,"text":"Scale Y-"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name="{\"text\": \"Scale Y+\", \"color\": \"green\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to expand model upwards\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to negitive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name='{"color":"green","italic":false,"text":"Scale Y-"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name="{\"text\": \"Scale Y-\", \"color\": \"green\", \"italic\":false}"]

# [Negitive Values] [Z Scaling]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name='{"color":"blue","italic":false,"text":"Scale Z-"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name="{\"text\": \"Scale Z+\", \"color\": \"blue\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to expand model forward/backwards\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to negitive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name='{"color":"blue","italic":false,"text":"Scale Z-"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name="{\"text\": \"Scale Z-\", \"color\": \"blue\", \"italic\":false}"]