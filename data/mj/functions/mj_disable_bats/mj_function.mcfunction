scoreboard objectives add mj_disable_bats dummy
scoreboard players add @a mj_disable_bats 0

kill @e[type=minecraft:bat,tag=found,tag=!keep]
tag @e[type=minecraft:bat,tag=!keep] add found
execute as @e[type=minecraft:bat,tag=!keep] run data merge entity @s {DeathLootTable:"none"}
tp @e[type=minecraft:bat,tag=!keep] ~ ~-500 ~