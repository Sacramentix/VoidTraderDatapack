scoreboard players set $phi.rng.range.min phitemp 0
scoreboard players set $phi.rng.range.max phitemp 1000
function phi.rng:uuid_range_uniform
execute if score $phi.rng.value phitemp matches 0..50 run data modify entity @s CustomName set value '{"text":"Baro Ki\'Teer","color":"aqua"}'
data modify entity @s Offers.Recipes set value []
function void.trader:void_trader/trade/get
function void.trader:void_trader/trade/get