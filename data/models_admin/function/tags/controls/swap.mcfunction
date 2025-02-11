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
# Angle: [Positive Values]
#########################################################
# [Positive Values] [X Scaling]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:redstone",minecraft:custom_name='{"color":"red","italic":false,"text":"Angle X+"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:redstone",minecraft:custom_name="{\"text\": \"Angle X-\", \"color\": \"red\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to rotate angle on x field.\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to positive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:redstone",minecraft:custom_name='{"color":"red","italic":false,"text":"Angle X+"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:redstone",minecraft:custom_name="{\"text\": \"Angle X+\", \"color\": \"red\", \"italic\":false}"]

# [Positive Values] [Y Scaling]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:gunpowder",minecraft:custom_name='{"color":"green","italic":false,"text":"Angle Y+"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:gunpowder",minecraft:custom_name="{\"text\": \"Angle Y-\", \"color\": \"green\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to rotate angle on y field.\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to positive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:gunpowder",minecraft:custom_name='{"color":"green","italic":false,"text":"Angle Y+"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:gunpowder",minecraft:custom_name="{\"text\": \"Angle Y+\", \"color\": \"green\", \"italic\":false}"]

# [Positive Values] [Z Scaling]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:glowstone_dust",minecraft:custom_name='{"color":"blue","italic":false,"text":"Angle Z+"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:glowstone_dust",minecraft:custom_name="{\"text\": \"Angle Z-\", \"color\": \"blue\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to rotate angle on z field.\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to positive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:glowstone_dust",minecraft:custom_name='{"color":"blue","italic":false,"text":"Angle Z+"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:glowstone_dust",minecraft:custom_name="{\"text\": \"Angle Z+\", \"color\": \"blue\", \"italic\":false}"]


#########################################################
# Rotation Forge: [Positive Values]
#########################################################
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:magenta_glazed_terracotta",minecraft:custom_name='{"color":"yellow","italic":false,"text":"Rotate Forge+"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:magenta_glazed_terracotta",minecraft:custom_name="{\"text\": \"Rotate Forge-\", \"color\": \"yellow\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to rotate. (Whole Forge Model)\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to positive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:magenta_glazed_terracotta",minecraft:custom_name='{"color":"yellow","italic":false,"text":"Rotate Forge+"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:magenta_glazed_terracotta",minecraft:custom_name="{\"text\": \"Rotate Forge+\", \"color\": \"yellow\", \"italic\":false}"]


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


#########################################################
# Angle: [Negitive Values]
#########################################################
# [Positive Values] [X Scaling]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:redstone",minecraft:custom_name='{"color":"red","italic":false,"text":"Angle X-"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:redstone",minecraft:custom_name="{\"text\": \"Angle X+\", \"color\": \"red\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to rotate angle on x field.\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to negitive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:redstone",minecraft:custom_name='{"color":"red","italic":false,"text":"Angle X-"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:redstone",minecraft:custom_name="{\"text\": \"Angle X-\", \"color\": \"red\", \"italic\":false}"]

# [Positive Values] [Y Scaling]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:gunpowder",minecraft:custom_name='{"color":"green","italic":false,"text":"Angle Y-"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:gunpowder",minecraft:custom_name="{\"text\": \"Angle Y+\", \"color\": \"green\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to rotate angle on y field.\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to negitive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:gunpowder",minecraft:custom_name='{"color":"green","italic":false,"text":"Angle Y-"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:gunpowder",minecraft:custom_name="{\"text\": \"Angle Y-\", \"color\": \"green\", \"italic\":false}"]

# [Positive Values] [Z Scaling]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:glowstone_dust",minecraft:custom_name='{"color":"blue","italic":false,"text":"Angle Z-"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:glowstone_dust",minecraft:custom_name="{\"text\": \"Angle Z+\", \"color\": \"blue\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to rotate angle on z field.\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to negitive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:glowstone_dust",minecraft:custom_name='{"color":"blue","italic":false,"text":"Angle Z-"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:glowstone_dust",minecraft:custom_name="{\"text\": \"Angle Z-\", \"color\": \"blue\", \"italic\":false}"]


#########################################################
# Rotation Forge: [Negitive Values]
#########################################################
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:magenta_glazed_terracotta",minecraft:custom_name='{"color":"yellow","italic":false,"text":"Rotate Forge-"}'] run give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:magenta_glazed_terracotta",minecraft:custom_name="{\"text\": \"Rotate Forge+\", \"color\": \"yellow\", \"italic\":false}",minecraft:lore=["{\"text\": \"Right click, to rotate. (Whole Forge Model)\", \"color\": \"#c3c3c3\"}", "{\"text\": \"hit 'F' to swap to negitive values!\", \"color\": \"#4A6DEC\"}"]]
execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:magenta_glazed_terracotta",minecraft:custom_name='{"color":"yellow","italic":false,"text":"Rotate Forge-"}'] run clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:magenta_glazed_terracotta",minecraft:custom_name="{\"text\": \"Rotate Forge-\", \"color\": \"yellow\", \"italic\":false}"]