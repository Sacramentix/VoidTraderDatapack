scoreboard players set $phi.rng.range.min phitemp 0
scoreboard players set $phi.rng.range.max phitemp 4
function phi.rng:uuid_range_uniform
execute if score $phi.rng.value phitemp = $end_trader.trade_type_potion endTrade run function void.trader:end_trader/trade/potion
execute if score $phi.rng.value phitemp = $end_trader.trade_type_enchant endTrade run function void.trader:end_trader/trade/enchant
execute if score $phi.rng.value phitemp = $end_trader.trade_type_extra endTrade run function void.trader:end_trader/trade/extra
execute if score $phi.rng.value phitemp = $end_trader.trade_type_deco endTrade run function void.trader:end_trader/trade/deco
