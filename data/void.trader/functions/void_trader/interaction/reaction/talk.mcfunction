scoreboard players set $phi.rng.range.min phitemp 0
scoreboard players set $phi.rng.range.max phitemp 1000
function phi.rng:uuid_range_uniform
execute if score $phi.rng.value phitemp matches 0..332 run tellraw @s [{"selector":"@e[predicate=void.trader:entity/void_trader,sort=nearest,limit=1]","color":"#692A70","italic":true},{"text":" : Welcome space traveler! Check my wares, the void reserved you many surprise !","color":"#C26BC2"}]
execute if score $phi.rng.value phitemp matches 333..665 run tellraw @s [{"selector":"@e[predicate=void.trader:entity/void_trader,sort=nearest,limit=1]","color":"#692A70","italic":true},{"text":" : Welcome Tenno... I mean traveler! Browsing is always free. How fortunate for you.","color":"#C26BC2"}]
execute if score $phi.rng.value phitemp matches 666..1000 run tellraw @s [{"selector":"@e[predicate=void.trader:entity/void_trader,sort=nearest,limit=1]","color":"#692A70","italic":true},{"text":" : Hey Earthman ! I have something extra special for you, that came straight out of the void!","color":"#C26BC2"}]
scoreboard players reset @s voidTraderTalk
advancement grant @s only void.trader:find_void_trader

