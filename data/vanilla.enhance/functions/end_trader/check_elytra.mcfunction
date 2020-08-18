execute as @s[nbt={Item:{id:"minecraft:elytra"},Air:300s}] run function void.trader:end_trader/check_random_seed
data modify entity @s Air set value 301s