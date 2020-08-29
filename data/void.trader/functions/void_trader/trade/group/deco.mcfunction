scoreboard players set $phi.rng.range.min phitemp 0
scoreboard players set $phi.rng.range.max phitemp 1000
function phi.rng:uuid_range_uniform
execute if score $phi.rng.value phitemp matches 0..499 run function void.trader:void_trader/trade/group/subgroup/mushroom_block
execute if score $phi.rng.value phitemp matches 500..1000 run function void.trader:void_trader/trade/group/subgroup/infested_block