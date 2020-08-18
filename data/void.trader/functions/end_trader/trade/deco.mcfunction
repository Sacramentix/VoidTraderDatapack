scoreboard players set $phi.rng.range.min phitemp 0
scoreboard players set $phi.rng.range.max phitemp 1000
function phi.rng:uuid_range_uniform
execute if score $phi.rng.value phitemp matches 0..499 run function void.trader:end_trader/trade/mushroom_block
execute if score $phi.rng.value phitemp matches 500..1000 run function void.trader:end_trader/trade/infested_block