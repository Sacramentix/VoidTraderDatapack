execute as @a[nbt={SelectedItem:{tag:{invokeWater:true}}}] if score $6tickClock 6tickClock matches 5..5 run function void.trader:item/spawn_water/invoke
scoreboard players add $6tickClock 6tickClock 1
execute if score $6tickClock 6tickClock matches 6..6 run scoreboard players set $6tickClock 6tickClock 0
