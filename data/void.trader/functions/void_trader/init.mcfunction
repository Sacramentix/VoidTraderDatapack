scoreboard objectives add random dummy
scoreboard objectives add endTrade dummy
scoreboard objectives add tradeXP dummy
scoreboard players set $void_trader.trade_type_potion endTrade 0
scoreboard players set $void_trader.trade_type_enchant endTrade 1
scoreboard players set $void_trader.trade_type_extra endTrade 2
scoreboard players set $void_trader.trade_type_deco endTrade 3
function void.trader:void_trader/interaction/init