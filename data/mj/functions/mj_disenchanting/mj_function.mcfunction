# Enchant Book
data modify entity @s Item.id set value "minecraft:enchanted_book"
data modify entity @s Item.tag.StoredEnchantments set from entity @e[type=minecraft:item,nbt={Item:{tag:{Enchantments:[{}]}}},distance=..1,limit=1] Item.tag.Enchantments
data merge entity @s {Motion:[0.0d,0.2d,0.0d]}

# Remove Enchantments
data modify entity @e[type=minecraft:item,nbt={Item:{tag:{Enchantments:[{}]}}},distance=..1,limit=1] Item.tag.Enchantments set value {}

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:poof ~ ~0.2 ~