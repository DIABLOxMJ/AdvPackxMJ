execute as @e[sort=random,type=minecraft:item,limit=1,nbt={Item:{id:"minecraft:writable_book"}}] at @s if entity @e[type=minecraft:item,nbt={Item:{tag:{Enchantments:[{}]}}},distance=..1,limit=1] if block ~ ~-0.2 ~ minecraft:smithing_table run function mj:mj_disenchanting/mj_function