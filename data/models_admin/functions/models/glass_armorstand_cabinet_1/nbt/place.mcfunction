# [Glass Armorstand Cabinet 1]:
execute if score @s[y_rotation=135..-135] model_place matches 4 run function models_admin:models/glass_armorstand_cabinet_1/place/north
execute if score @s[y_rotation=-135..-45] model_place matches 4 run function models_admin:models/glass_armorstand_cabinet_1/place/east
execute if score @s[y_rotation=-45..45] model_place matches 4 run function models_admin:models/glass_armorstand_cabinet_1/place/south
execute if score @s[y_rotation=45..135] model_place matches 4 run function models_admin:models/glass_armorstand_cabinet_1/place/west