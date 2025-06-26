execute if entity @e[tag=re.top,distance=..2] run return fail

fill ~1 ~ ~1 ~-1 ~ ~-1 barrier replace air
execute align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {Tags:["re.top"]}
