execute as @e[type=villager,nbt={Tags:["endTrader"]}] store result score @s tradexp run data get entity @s Xp
execute as @e[type=villager,nbt={Tags:["endTrader"]}] run function void.trader:end_trader/check_level_up