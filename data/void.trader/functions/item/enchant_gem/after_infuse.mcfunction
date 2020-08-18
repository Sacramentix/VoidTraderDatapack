function phi.modifyinv:clear/offhand
function phi.modifyinv:apply/hotbar
execute at @s run playsound minecraft:block.respawn_anchor.charge player @s ^5 ^0 ^0
scoreboard players set @s infuseSoundLoop 0
