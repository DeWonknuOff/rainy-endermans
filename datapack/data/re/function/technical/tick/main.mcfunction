## Gamerule Check
execute store result score #difficulty re.dummy run difficulty

## Entity Commandsfunction re:entity/enderman/process
execute as @e[type=#re:technical/tick] run function re:technical/tick/as_entity
