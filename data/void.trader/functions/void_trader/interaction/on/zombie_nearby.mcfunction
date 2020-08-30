execute at @s if entity @e[distance=..5,limit=1,predicate=void.trader:entity/any_zombie] run function void.trader:void_trader/interaction/reaction/teleport_nearby
