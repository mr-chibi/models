# Get Data for [Render/Sprites Frames]:
scoreboard players add @s model_render 0
scoreboard players add @s model_sprite_frame 0

# Fetch total Sprites:
execute store result score @s model_total_sprites if data entity @s data.sprite_rotation[]

# Remove "1" From total of sprites for [Array]:
scoreboard players remove @s[scores={model_total_sprites=1..}] model_total_sprites 1

# GET total sprites:
execute store result entity @s data.total_sprites int 1 run scoreboard players get @s model_total_sprites