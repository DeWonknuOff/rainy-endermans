## Check Endermans with hats
execute if entity @s[tag=!re.processed,predicate=re:weather_check/all_rains] run return run function re:entity/enderman/process
## Tick to Endermans
execute if entity @s[tag=re.processed,tag=re.has_hat] at @s run function re:entity/enderman/tick
