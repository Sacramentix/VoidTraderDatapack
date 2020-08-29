execute if score @s infuseAnimationLoop matches 0..120 run scoreboard players add @s infuseAnimationLoop 1
execute if score @s infuseAnimationLoop matches 1..1 run execute at @s run playsound minecraft:block.respawn_anchor.deplete block @s ~ ~1 ~ 10 0.75
execute if score @s infuseAnimationLoop matches 60..60 run execute at @s run playsound minecraft:entity.wither.death ambient @s ~ ~ ~ 10 0.75
execute if score @s infuseAnimationLoop matches 1..1 run execute at @s run particle minecraft:reverse_portal ^0 ^1 ^0 0 0 0 1 500
execute if score @s infuseAnimationLoop matches 60..60 run execute at @s run particle minecraft:portal ^0 ^1 ^0 0 0 0 1 500
execute if score @s infuseAnimationLoop matches 120..120 run scoreboard players reset @s infuseAnimationLoop