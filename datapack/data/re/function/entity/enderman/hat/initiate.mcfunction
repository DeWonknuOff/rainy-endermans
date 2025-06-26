## Copy ID
function globalid:internal/copyactualid
## Merge Data
data merge entity @s {Tags:["re.hat","re.clock_second"],item:{id:"minecraft:yellow_wool",count:1,components:{"minecraft:item_model":"re:red_umbrella"}}}
function re:entity/enderman/hat/random_color
## Z fighting fix
execute store result score #move re.dummy run random value 0..2048
execute store result entity @s transformation.translation[1] float 0.000001 run scoreboard players get #move re.dummy

## Mount to Enderman
ride @s mount @n[tag=re.working_on]
