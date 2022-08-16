execute as @e[type=minecraft:creeper,tag=!keep] at @s run data merge entity @s {ExplosionRadius:0}
tag @e[type=minecraft:creeper,tag=!keep] add keep