scoreboard players set $phi.rng.range.min phitemp 0
scoreboard players set $phi.rng.range.max phitemp 1000
function phi.rng:uuid_range_uniform
execute if score $phi.rng.value phitemp matches 0..499 run data modify entity @s Offers.Recipes append value {buy:{id:emerald,Count:16},sell:{id:red_mushroom_block,Count:8},maxUses:16,priceMultiplier:0.25f}
execute if score $phi.rng.value phitemp matches 500..1000 run data modify entity @s Offers.Recipes append value {buy:{id:emerald,Count:16},sell:{id:brown_mushroom_block,Count:8},maxUses:16,priceMultiplier:0.25f}
