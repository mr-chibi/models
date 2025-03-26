#
execute as @e[type=minecraft:item,distance=0..10,limit=1,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}}}] at @s run data modify entity @s Item.components.minecraft:custom_data.sprite_rotation insert 0 from entity @e[type=minecraft:block_display,limit=1,distance=0..5] Rotation[0]

# Update [Msg]:
execute if entity @e[type=minecraft:item,distance=0..10,limit=1,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}}}] run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Successfully Inserted '", "color": "#a5a5a5"}, {"text": "rotation frame into model animations", "color":"red"}, {"text": "'!", "color": "#a5a5a5"}]

# Failed Message
execute unless entity @e[type=minecraft:item,distance=0..10,limit=1,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}}}] run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Error, while in creative mode '", "color": "#a5a5a5"}, {"text": "drop model spawn egg at model you're going to animate", "color":"red"}, {"text": "'! \n", "color": "#a5a5a5"}]
execute unless entity @e[type=minecraft:item,distance=0..10,limit=1,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}}}] run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Then edit the '", "color": "#a5a5a5"}, {"text": "/trigger model_rotation set 1-360", "color":"red"}, {"text": "' then, toggle the ", "color": "#a5a5a5"}, {"text": "/trigger model_add_rotation_frame", "color":"aqua"}, {"text": " command. \n", "color": "#a5a5a5"}]
execute unless entity @e[type=minecraft:item,distance=0..10,limit=1,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}}}] run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "When you're done inserting the frames please, pick up the spawn egg.", "color": "#a5a5a5"}]

# Reset Command:
scoreboard players set @s[scores={model_add_rotation_frame=1..}] model_add_rotation_frame 0