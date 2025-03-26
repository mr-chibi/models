# Setup Category [Int]:
function models_menu:tags/categories

# When [Player] clicks [Btn]:
playsound minecraft:ui.button.click master @s[scores={model_ui=1..}] ~ ~ ~ 20 1
playsound minecraft:ui.button.click master @s[scores={model_pages=1..}] ~ ~ ~ 20 1
playsound minecraft:entity.experience_orb.pickup master @s[scores={model_give=1..}] ~ ~ ~ 20 0.78

# Update [Page] to "1" when [Category] is Selected!
scoreboard players set @s[scores={model_ui=2..}] model_pages 1
scoreboard players operation @s[scores={model_pages=1..}] model_page = @s model_pages

# TOGGLE [CATELOGUE] [Main Menu]:
execute if score @s model_ui matches 1 run function models_menu:categories/init

# TOGGLE [CATELOGUE] [Category] When [Selected]:
execute if score @s[scores={model_category=1}] model_pages matches 1.. run trigger model_ui set 2
execute if score @s[scores={model_category=2}] model_pages matches 1.. run trigger model_ui set 3
execute if score @s[scores={model_category=3}] model_pages matches 1.. run trigger model_ui set 4
execute if score @s[scores={model_category=4}] model_pages matches 1.. run trigger model_ui set 5
execute if score @s[scores={model_category=5}] model_pages matches 1.. run trigger model_ui set 6
execute if score @s[scores={model_category=6}] model_pages matches 1.. run trigger model_ui set 7
execute if score @s[scores={model_category=7}] model_pages matches 1.. run trigger model_ui set 8
execute if score @s[scores={model_category=8}] model_pages matches 1.. run trigger model_ui set 9
execute if score @s[scores={model_category=9}] model_pages matches 1.. run trigger model_ui set 10
execute if score @s[scores={model_category=10}] model_pages matches 1.. run trigger model_ui set 11
execute if score @s[scores={model_category=11}] model_pages matches 1.. run trigger model_ui set 12
execute if score @s[scores={model_category=12}] model_pages matches 1.. run trigger model_ui set 13
execute if score @s[scores={model_category=13}] model_pages matches 1.. run trigger model_ui set 14

# TOGGLE [CATELOGUE] [Section]:
execute if score @s model_category matches 1.. run function #models_menu:categories

# GIVE [Model] by [Category]:
tellraw @s[scores={model_give=1..}] [{"text": "\nGiving custom model...", "color": "#a5a5a5"}]
function #models_menu:give
tellraw @s[scores={model_give=1..}] [{"text": "\n"}]

# RESET [Category] & [Pages]:
scoreboard players reset @s[scores={model_ui=1}] model_category
scoreboard players reset @s[scores={model_ui=1}] model_page
scoreboard players reset @s[scores={model_pages=1..}] model_pages

# RESET [Command]:
scoreboard players set @s[scores={model_give=1..}] model_give 0
scoreboard players set @s[scores={model_ui=1..}] model_ui 0