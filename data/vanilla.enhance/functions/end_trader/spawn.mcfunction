execute at @s run summon villager ~ ~ ~ {Tags:["endTrader"],Xp:0,ArmorItems:[{},{},{},{id:"minecraft:purple_stained_glass",Count:1b}],VillagerData:{profession:"minecraft:cleric",type:"minecraft:plains",level:5}}
execute at @s run execute as @e[type=villager,tag=endTrader,sort=nearest,limit=1] run function void.trader:end_trader/spawn_init

#trade idea :

    #trade group 0 : Potions
        #luck potion 2
        # haste 2 potion
        # dolphin grace potion
        # extra heart potion
        #instant health IV
        # nausea splash potion
        # blind splash potion

    #trade group 1 : enchanted books
        #efficiency X
        #Looting 5
        #enchanted golden apple
        #enchant set ( unbreaking III + mending, ...) 
        ### Combat one will be loot by the boss below
        #custom one

    #trade group 2 : extra
        #spawner
        #shulker box
        #end crystal
        #elytra
        #mega rocket ( rocket wih flight time above 3 )
        #spawn egg for a mega boss
        #infested block
        #end_portal_frame

    #trade group 3 : decoration
        #red_mushroom_block
        #brown mushroom_block
        #custom banner and shield
        #equipable purple stained glass block



#####knowledge books with new crafting recipe

