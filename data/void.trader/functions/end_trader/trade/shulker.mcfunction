scoreboard players set $phi.rng.range.min phitemp 0
scoreboard players set $phi.rng.range.max phitemp 1700
function phi.rng:uuid_range_uniform
execute if score $phi.rng.value phitemp matches 0..99 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 100..199 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:black_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 200..299 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:blue_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 300..399 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:brown_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 400..499 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:cyan_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 500..599 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:gray_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 600..699 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:green_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 700..799 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:light_blue_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 800..899 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:light_gray_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 900..999 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:lime_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 1000..1099 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:magenta_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 1100..1199 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:orange_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 1200..1299 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:pink_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 1300..1399 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:purple_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 1400..1499 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:red_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 1500..1599 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:white_shulker_box",Count:1b}}
execute if score $phi.rng.value phitemp matches 1600..1700 run data modify entity @s Offers.Recipes append value {maxUses:10,xp:5,priceMultiplier:0.1f,buy:{id:"minecraft:emerald_block",Count:1b},sell:{id:"minecraft:yellow_shulker_box",Count:1b}}