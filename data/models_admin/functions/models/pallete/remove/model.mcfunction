########################################################################
# Remove
########################################################################
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Eraser Brush\", \"color\": \"red\"}]"}}}}] anchored eyes positioned ^ ^ ^2 if block ^ ^ ^ minecraft:barrier run setblock ^ ^ ^ minecraft:air
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Eraser Brush\", \"color\": \"red\"}]"}}}}] anchored eyes positioned ^ ^ ^2 if block ^ ^ ^1 minecraft:barrier run setblock ^ ^ ^1 minecraft:air
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Eraser Brush\", \"color\": \"red\"}]"}}}}] anchored eyes positioned ^ ^ ^2 if block ^ ^ ^2 minecraft:barrier run setblock ^ ^ ^2 minecraft:air
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Eraser Brush\", \"color\": \"red\"}]"}}}}] anchored eyes positioned ^ ^ ^2 if block ^ ^ ^3 minecraft:barrier run setblock ^ ^ ^3 minecraft:air
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Eraser Brush\", \"color\": \"red\"}]"}}}}] anchored eyes positioned ^ ^ ^2 if block ^ ^ ^4 minecraft:barrier run setblock ^ ^ ^4 minecraft:air