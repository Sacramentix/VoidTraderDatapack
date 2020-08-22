scoreboard players set $phi.rng.range.min phitemp 0
scoreboard players set $phi.rng.range.max phitemp 4
execute store result score $phi.rng.lcg.global_seed phiglobal run data get entity @s Pos[0]
function phi.rng:global_lcg_range_uniform
scoreboard players operation $void.trader.random.x random = $phi.rng.value phitemp 
execute store result score $phi.rng.lcg.global_seed phiglobal run data get entity @s Pos[2]
function phi.rng:global_lcg_range_uniform
scoreboard players operation $void.trader.random.z random = $phi.rng.value phitemp
execute as @s if score $void.trader.random.x random = $void.trader.random.z random run function void.trader:end_trader/spawn
