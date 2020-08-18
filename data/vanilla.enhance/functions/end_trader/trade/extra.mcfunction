scoreboard players set $phi.rng.range.min phitemp 0
scoreboard players set $phi.rng.range.max phitemp 1000
function phi.rng:uuid_range_uniform
execute if score $phi.rng.value phitemp matches 0..199 run data modify entity @s Offers.Recipes append value {maxUses:1,xp:250,priceMultiplier:0.0025f,buy:{id:"minecraft:dragon_egg",Count:5b},buyB:{id:"minecraft:netherite_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:4s},{id:"minecraft:respiration",lvl:3s},{id:"minecraft:aqua_affinity",lvl:1s},{id:"minecraft:thorns",lvl:3s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s}]}},sell:{id:"minecraft:purple_stained_glass",Count:1b,tag:{display:{Name:'{"text":"End trader\'s space helmet ","color":"#A12799","bold":true}',Lore:['{"text":"You can equip it","color":"dark_green"}','{"text":"by placing it","color":"dark_green"}','{"text":"in your offhand!","color":"dark_green"}','{"text":"But don\'t place it","color":"red"}','{"text":"on the ground","color":"red"}','{"text":"or it will lose","color":"red"}','{"text":"his property!","color":"red"}']},CanEquip:true,Enchantments:[{id:"minecraft:protection",lvl:4s},{id:"minecraft:respiration",lvl:3s},{id:"minecraft:aqua_affinity",lvl:1s},{id:"minecraft:thorns",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;-1564638316,-2047324205,-1523924770,-951882505],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;-1288803827,379537615,-1702992070,1441602499],Slot:"head"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.1,Operation:0,UUID:[I;1751725494,-16429813,-1248592036,1305195217],Slot:"head"}]}}}
execute if score $phi.rng.value phitemp matches 200..399 run function void.trader:end_trader/trade/shulker
execute if score $phi.rng.value phitemp matches 400..599 run data modify entity @s Offers.Recipes append value {maxUses:1,xp:250,priceMultiplier:0.15f,buy:{id:"minecraft:emerald_block",Count:10b},buyB:{id:"minecraft:phantom_membrane",Count:64b},sell:{id:"minecraft:elytra",Count:1b}}
execute if score $phi.rng.value phitemp matches 600..799 run data modify entity @s Offers.Recipes append value {maxUses:16,xp:5,priceMultiplier:0.15f,buy:{id:"minecraft:emerald_block",Count:1b},buyB:{id:"minecraft:firework_rocket",Count:8b,tag:{Fireworks:{Flight:3b}}},sell:{id:"minecraft:firework_rocket",Count:8b,tag:{Fireworks:{Flight:15b}}}}
execute if score $phi.rng.value phitemp matches 800..1000 run data modify entity @s Offers.Recipes append value {maxUses:1,xp:75,priceMultiplier:0.2f,buy:{id:"minecraft:dragon_egg",Count:2b},sell:{id:"minecraft:end_portal_frame",Count:9b}}