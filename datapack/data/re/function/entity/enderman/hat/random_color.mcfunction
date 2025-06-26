execute store result score #color re.dummy run random value 0..5
execute at @s if biome ~ ~ ~ minecraft:mushroom_fields run return run data modify entity @s item.components."minecraft:item_model" set value "re:mushroom_umbrella"

execute if score #color re.dummy matches 0 run return run data modify entity @s item.components."minecraft:item_model" set value "re:red_umbrella"
execute if score #color re.dummy matches 1 run return run data modify entity @s item.components."minecraft:item_model" set value "re:green_umbrella"
execute if score #color re.dummy matches 2 run return run data modify entity @s item.components."minecraft:item_model" set value "re:blue_umbrella"
execute if score #color re.dummy matches 3 run return run data modify entity @s item.components."minecraft:item_model" set value "re:yellow_umbrella"
execute if score #color re.dummy matches 4 run return run data modify entity @s item.components."minecraft:item_model" set value "re:dark_umbrella"
execute if score #color re.dummy matches 5 run return run data modify entity @s item.components."minecraft:item_model" set value "re:creeper_umbrella"
