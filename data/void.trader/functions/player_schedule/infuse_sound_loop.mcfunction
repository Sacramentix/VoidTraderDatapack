execute if score @s infuseSoundLoop matches 0..60 run scoreboard players add @s infuseSoundLoop 1
execute if score @s infuseSoundLoop matches 15..15 run execute at @s run playsound minecraft:block.respawn_anchor.charge player @s ^0 ^0 ^5
execute if score @s infuseSoundLoop matches 30..30 run execute at @s run playsound minecraft:block.respawn_anchor.charge player @s ^-5 ^0 ^0
execute if score @s infuseSoundLoop matches 45..45 run execute at @s run playsound minecraft:block.respawn_anchor.charge player @s ^0 ^0 ^-5
execute if score @s infuseSoundLoop matches 60..60 run execute at @s run playsound minecraft:block.respawn_anchor.set_spawn player @s ^0 ^5 ^0
execute if score @s infuseSoundLoop matches 60..60 run execute at @s run particle minecraft:dragon_breath ^0 ^0 ^0 1 1 1 0 150
execute if score @s infuseSoundLoop matches 60..60 run execute at @s run particle minecraft:witch ^0 ^0 ^0 1 1 1 0 150
execute if score @s infuseSoundLoop matches 60..60 run scoreboard players reset @s infuseSoundLoop
