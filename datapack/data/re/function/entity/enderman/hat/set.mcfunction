## Add Identifier
tag @s add re.has_hat
data merge entity @s {DeathTime:19s,Invulnerable:1b}
## Create ID
function globalid:internal/createidasentity
## Summon Item Display
tag @s add re.working_on
execute summon item_display run function re:entity/enderman/hat/initiate
execute summon interaction run function re:entity/enderman/hitbox/initiate
tag @s remove re.working_on
