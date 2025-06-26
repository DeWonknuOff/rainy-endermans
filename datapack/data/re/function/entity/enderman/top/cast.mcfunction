# Cast
particle angry_villager
execute if entity @n[type=enderman,distance=..3] run return fail
execute unless block ~ ~ ~ #re:passable at @s run return run function re:entity/enderman/top/remove
execute positioned ~ ~-1 ~ run function re:entity/enderman/top/cast
