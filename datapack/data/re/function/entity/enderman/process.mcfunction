## Difficulty Check
execute if score #difficulty re.dummy matches 1 if predicate re:random_chance/0.1 at @s if dimension minecraft:overworld run function re:entity/enderman/hat/set
execute if score #difficulty re.dummy matches 2 if predicate re:random_chance/0.2 at @s if dimension minecraft:overworld run function re:entity/enderman/hat/set
execute if score #difficulty re.dummy matches 3 if predicate re:random_chance/0.3 at @s if dimension minecraft:overworld run function re:entity/enderman/hat/set

## Add Tag
tag @s add re.processed
