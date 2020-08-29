scoreboard players set $phi.rng.range.min phitemp 0
scoreboard players set $phi.rng.range.max phitemp 1000
function phi.rng:uuid_range_uniform
execute if score $phi.rng.value phitemp matches 0..249 run tellraw @s [{"selector":"@e[predicate=void.trader:entity/void_trader,sort=nearest,limit=1]","color":"#692A70","italic":true},{"text":" : An excellent choice!","color":"#C26BC2"}]
execute if score $phi.rng.value phitemp matches 250..499 run tellraw @s [{"selector":"@e[predicate=void.trader:entity/void_trader,sort=nearest,limit=1]","color":"#692A70","italic":true},{"text":" : Thank you! don't forget to come back. The void always have something to offer!","color":"#C26BC2"}]
execute if score $phi.rng.value phitemp matches 500..749 run tellraw @s [{"selector":"@e[predicate=void.trader:entity/void_trader,sort=nearest,limit=1]","color":"#692A70","italic":true},{"text":" : Thank you! May the void be with you!","color":"#C26BC2"}]
execute if score $phi.rng.value phitemp matches 750..1000 run tellraw @s [{"selector":"@e[predicate=void.trader:entity/void_trader,sort=nearest,limit=1]","color":"#692A70","italic":true},{"text":" : Thank you!","color":"#C26BC2"}]
execute store result score @e[predicate=void.trader:entity/void_trader,sort=nearest,limit=1] tradeXP run data get entity @e[predicate=void.trader:entity/void_trader,sort=nearest,limit=1] Xp
title @s actionbar [{"text":"The "},{"selector":"@e[predicate=void.trader:entity/void_trader,sort=nearest,limit=1]"},{"text":" have "},{"score":{"name":"@e[predicate=void.trader:entity/void_trader,sort=nearest,limit=1]","objective":"tradeXP"},"color":"gold"},{"text":"XP","color":"gold"}]
scoreboard players reset @s voidTraderTrade