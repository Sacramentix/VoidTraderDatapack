scoreboard objectives add random dummy
scoreboard objectives add endTrade dummy
scoreboard players set $end_trader.trade_type_potion endTrade 0
scoreboard players set $end_trader.trade_type_enchant endTrade 1
scoreboard players set $end_trader.trade_type_extra endTrade 2
scoreboard players set $end_trader.trade_type_deco endTrade 3
scoreboard objectives add onEndTraderTalk minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add onEndTraderTrade minecraft.custom:minecraft.traded_with_villager