particle happy_villager
execute unless block ~ ~ ~ #re:passable run return run data modify storage re root.temp.ceiling set value 1b
execute if entity @s[distance=..200] positioned ~ ~1 ~ run function re:entity/enderman/cast
