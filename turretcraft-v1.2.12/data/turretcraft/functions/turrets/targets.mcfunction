# All Vanilla commands for allowing/unallowing entities for turrets
# Made by: Viper1618
#Note: Targeting is positive Untargeting is negative
# Pick Entity is W.I.P
#--------------------

tag @e[tag=!Hostile,tag=!TC,tag=!Bullet,tag=!BulletAnchor,tag=!TurretHealth,tag=!Frame,tag=!ModCrafter,tag=!TurretLimit,type=!snowball,type=!egg,type=!potion,type=!area_effect_cloud,type=!fishing_bobber,type=!ender_pearl,type=!eye_of_ender,type=!end_crystal,type=!lightning_bolt,type=!fireball,type=!dragon_fireball,type=!boat,type=!evoker_fangs,type=!experience_bottle,type=!falling_block,type=!firework_rocket,type=!small_fireball,type=!leash_knot,type=!llama_spit,type=!shulker_bullet,type=!tnt,type=!wither_skull,type=!experience_orb,type=!arrow,type=!item,type=!armor_stand,type=!item_frame,type=!painting,type=!player,type=!polar_bear,type=!pufferfish,type=!llama,type=!trader_llama,type=!wolf,type=!dolphin,type=!iron_golem,type=!chicken,type=!cow,type=!pig,type=!sheep,type=!wandering_trader,type=!villager,type=!fox,type=!turtle,type=!cod,type=!salmon,type=!snow_golem,type=!tropical_fish,type=!mule,type=!horse,type=!squid,type=!cat,type=!bat,type=!mooshroom,type=!donkey,type=!parrot,type=!panda,type=!strider,type=!bee] add Hostile
tag @e[tag=!Neutral,nbt=!{Marker:1b},tag=!TC,tag=!Bullet,tag=!BulletAnchor,tag=!TurretHealth,tag=!Frame,tag=!ModCrafter,tag=!TurretLimit,type=!snowball,type=!egg,type=!potion,type=!area_effect_cloud,type=!fishing_bobber,type=!ender_pearl,type=!eye_of_ender,type=!end_crystal,type=!lightning_bolt,type=!fireball,type=!dragon_fireball,type=!boat,type=!evoker_fangs,type=!experience_bottle,type=!falling_block,type=!firework_rocket,type=!small_fireball,type=!leash_knot,type=!llama_spit,type=!shulker_bullet,type=!tnt,type=!wither_skull,type=!experience_orb,type=!arrow,type=!item,type=!item_frame,type=!painting,type=!player,type=!chicken,type=!cow,type=!pig,type=!sheep,type=!wandering_trader,type=!villager,type=!fox,type=!turtle,type=!cod,type=!salmon,type=!snow_golem,type=!tropical_fish,type=!mule,type=!horse,type=!squid,type=!cat,type=!bat,type=!mooshroom,type=!donkey,type=!parrot,type=!panda,type=!zombie_horse,type=!skeleton_horse,type=!rabbit,type=!ocelot,type=!zombie,type=!skeleton,type=!pillager,type=!ravager,type=!stray,type=!slime,type=!magma_cube,type=!wither_skeleton,type=!witch,type=!evoker,type=!illusioner,type=!vindicator,type=!creeper,type=!spider,type=!cave_spider,type=!husk,type=!drowned,type=!guardian,type=!blaze,type=!elder_guardian,type=!wither,type=!ender_dragon,type=!enderman,type=!endermite,type=!ghast,type=!giant,type=!phantom,type=!shulker,type=!silverfish,type=!vex,type=!zombie_villager,type=!strider] add Neutral
tag @e[tag=!Friendly,tag=!TC,tag=!Bullet,tag=!BulletAnchor,tag=!TurretHealth,tag=!Frame,tag=!ModCrafter,tag=!TurretLimit,type=!snowball,type=!egg,type=!potion,type=!area_effect_cloud,type=!fishing_bobber,type=!ender_pearl,type=!eye_of_ender,type=!end_crystal,type=!lightning_bolt,type=!fireball,type=!dragon_fireball,type=!boat,type=!evoker_fangs,type=!experience_bottle,type=!falling_block,type=!firework_rocket,type=!small_fireball,type=!leash_knot,type=!llama_spit,type=!shulker_bullet,type=!tnt,type=!wither_skull,type=!experience_orb,type=!arrow,type=!item,type=!item_frame,type=!painting,type=!zombified_piglin,type=!zoglin,type=!hoglin,type=!piglin,type=!zombie,type=!skeleton,type=!player,type=!polar_bear,type=!pufferfish,type=!llama,type=!trader_llama,type=!wolf,type=!dolphin,type=!iron_golem,type=!pillager,type=!phantom,type=!ravager,type=!stray,type=!slime,type=!magma_cube,type=!wither_skeleton,type=!witch,type=!evoker,type=!illusioner,type=!vindicator,type=!creeper,type=!spider,type=!cave_spider,type=!husk,type=!drowned,type=!guardian,type=!blaze,type=!ender_dragon,type=!elder_guardian,type=!wither,type=!enderman,type=!endermite,type=!ghast,type=!shulker,type=!silverfish,type=!vex,type=!zombie_villager,type=!guardian,type=!bee,type=!armor_stand] add Friendly

execute at @a[scores={TC_Target=1},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tag @s add PlayerT
execute at @a[scores={TC_Target=1},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tellraw @p [{"text":"[","color":"dark_green"},{"selector":"@s"},{"text":"]"},{"text":" Targeting players.","color":"gray"}]

execute at @a[scores={TC_Target=2},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tag @s add FriendlyT
execute at @a[scores={TC_Target=2},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tellraw @p [{"text":"[","color":"dark_green"},{"selector":"@s"},{"text":"]"},{"text":" Targeting friendlies.","color":"gray"}]

execute at @a[scores={TC_Target=3},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tag @s add NeutralT
execute at @a[scores={TC_Target=3},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tellraw @p [{"text":"[","color":"dark_green"},{"selector":"@s"},{"text":"]"},{"text":" Targeting neutrals.","color":"gray"}]

execute at @a[scores={TC_Target=4},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tag @s add HostileT
execute at @a[scores={TC_Target=4},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tellraw @p [{"text":"[","color":"dark_green"},{"selector":"@s"},{"text":"]"},{"text":" Targeting hostiles.","color":"gray"}]

execute at @a[scores={TC_Target=-1},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tag @s remove PlayerT
execute at @a[scores={TC_Target=-1},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tellraw @p [{"text":"[","color":"dark_green"},{"selector":"@s"},{"text":"]"},{"text":" Not targeting players.","color":"gray"}]

execute at @a[scores={TC_Target=-2},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tag @s remove FriendlyT
execute at @a[scores={TC_Target=-2},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tellraw @p [{"text":"[","color":"dark_green"},{"selector":"@s"},{"text":"]"},{"text":" Not targeting friendlies.","color":"gray"}]

execute at @a[scores={TC_Target=-3},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tag @s remove NeutralT
execute at @a[scores={TC_Target=-3},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tellraw @p [{"text":"[","color":"dark_green"},{"selector":"@s"},{"text":"]"},{"text":" Not targeting neutrals.","color":"gray"}]

execute at @a[scores={TC_Target=-4},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tag @s remove HostileT
execute at @a[scores={TC_Target=-4},tag=Owner] as @e[type=armor_stand,tag=TurretC,distance=..3,limit=1,sort=nearest] run tellraw @p [{"text":"[","color":"dark_green"},{"selector":"@s"},{"text":"]"},{"text":" Not targeting hostiles.","color":"gray"}]

tellraw @a[scores={TC_Target=5}] [{"text":"[TurretCraft]","color":"dark_green"},{"text":" Pick Entity","color":"blue"},{"text":", is a work in progress.","color":"gray"}]