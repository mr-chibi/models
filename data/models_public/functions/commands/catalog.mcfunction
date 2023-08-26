execute if score @s model_catalog matches 1 run function models_public:commands/catalog/1
execute if score @s model_catalog matches 2 run function models_public:commands/catalog/2
execute if score @s model_catalog matches 3 run function models_public:commands/catalog/3

# Reset Command:
scoreboard players set @s[scores={model_catalog=1..}] model_catalog 0