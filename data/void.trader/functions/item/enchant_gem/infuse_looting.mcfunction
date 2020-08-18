data modify block -30000000 0 1602 Items[{Slot:0b}].tag.Enchantments[{id:"minecraft:looting"}].lvl set from entity @s Inventory[{Slot:-106b}].tag.Enchantments[].lvl
xp add @s -200 levels
function void.trader:item/enchant_gem/after_infuse