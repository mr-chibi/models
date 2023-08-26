# [Vertical Slabs]:
execute if score @s[y_rotation=135..-135] model_place matches 6 run function models_admin:models/vertical_slab/place/north
execute if score @s[y_rotation=-135..-45] model_place matches 6 run function models_admin:models/vertical_slab/place/east
execute if score @s[y_rotation=-45..45] model_place matches 6 run function models_admin:models/vertical_slab/place/south
execute if score @s[y_rotation=45..135] model_place matches 6 run function models_admin:models/vertical_slab/place/west