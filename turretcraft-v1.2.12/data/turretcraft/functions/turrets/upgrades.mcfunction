# All Vanilla commands for turret upgrades
# Made by: Viper1618
#--------------------

#Upgrading
	execute at @s[tag=V1,tag=!MaxTier] if entity @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b,tag:{component:1}}},distance=..1,limit=1] run scoreboard players add @s TC_TurretCon 1
	execute at @s[tag=V2,tag=!MaxTier] if entity @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b,tag:{component:2}}},distance=..1,limit=1] run scoreboard players add @s TC_TurretCon 1
	execute at @s[tag=V3,tag=!MaxTier] if entity @e[type=item,nbt={Item:{id:"minecraft:chain_command_block",Count:1b,tag:{component:3}}},distance=..1,limit=1] run scoreboard players add @s TC_TurretCon 1

#Data merging aesthetic pieces
	data merge entity @s[tag=Turret1C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=1}] {Marker:1b,CustomName:'[{"text":"Sniper ","color":"gray"},{"text":"Tier 2","color":"white"}]',ArmorItems:[{id:"netherite_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:smooth_stone",Count:1b}],HandItems:[{},{}]}
	data merge entity @s[tag=Turret1C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] {Marker:1b,CustomName:'[{"text":"Sniper ","color":"gray"},{"text":"Tier 3","color":"white"}]',ArmorItems:[{id:"netherite_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:green_glazed_terracotta",Count:1b}],HandItems:[{},{}]}
	execute at @s[tag=Turret1C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=1}] run data merge entity @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] {NoGravity:1b,Silent:1b,NoAI:1b,Tags:["TurretHealth"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Health:135f,Attributes:[{Name:generic.max_health,Base:135}]}
	execute at @s[tag=Turret1C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run data merge entity @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] {NoGravity:1b,Silent:1b,NoAI:1b,Tags:["TurretHealth"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Health:160f,Attributes:[{Name:generic.max_health,Base:160}]}
	execute at @s[tag=Turret1C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=1}] run scoreboard players set @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] TC_TurretRotS 135
	execute at @s[tag=Turret1C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run scoreboard players set @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] TC_TurretRotS 160

	data merge entity @s[tag=Turret2C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=1}] {Marker:1b,CustomName:'[{"text":"Machine Gun ","color":"gray"},{"text":"Tier 2","color":"white"}]',ArmorItems:[{id:"netherite_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:chiseled_quartz_block",Count:1b}],HandItems:[{},{}]}
	data merge entity @s[tag=Turret2C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] {Marker:1b,CustomName:'[{"text":"Machine Gun ","color":"gray"},{"text":"Tier 3","color":"white"}]',ArmorItems:[{id:"netherite_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:light_gray_glazed_terracotta",Count:1b}],HandItems:[{},{}]}
	execute at @s[tag=Turret2C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=1}] run data merge entity @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] {NoGravity:1b,Silent:1b,NoAI:1b,Tags:["TurretHealth"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Health:140f,Attributes:[{Name:generic.max_health,Base:140}]}
	execute at @s[tag=Turret2C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run data merge entity @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] {NoGravity:1b,Silent:1b,NoAI:1b,Tags:["TurretHealth"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Health:165f,Attributes:[{Name:generic.max_health,Base:165}]}
	execute at @s[tag=Turret2C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=1}] run scoreboard players set @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] TC_TurretRotS 140
	execute at @s[tag=Turret2C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run scoreboard players set @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] TC_TurretRotS 165

	data merge entity @s[tag=Turret3C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=1}] {Marker:1b,CustomName:'[{"text":"Rocket Launcher ","color":"gray"},{"text":"Tier 2","color":"white"}]',ArmorItems:[{id:"netherite_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:polished_blackstone",Count:1b}],HandItems:[{},{}]}
	data merge entity @s[tag=Turret3C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] {Marker:1b,CustomName:'[{"text":"Rocket Launcher ","color":"gray"},{"text":"Tier 3","color":"white"}]',ArmorItems:[{id:"netherite_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:netherite_block",Count:1b}],HandItems:[{},{}]}
	execute at @s[tag=Turret3C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=1}] run data merge entity @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] {NoGravity:1b,Silent:1b,NoAI:1b,Tags:["TurretHealth"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Health:170f,Attributes:[{Name:generic.max_health,Base:170}]}
	execute at @s[tag=Turret3C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run data merge entity @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] {NoGravity:1b,Silent:1b,NoAI:1b,Tags:["TurretHealth"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Health:200f,Attributes:[{Name:generic.max_health,Base:200}]}
	execute at @s[tag=Turret3C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=1}] run scoreboard players set @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] TC_TurretRotS 170
	execute at @s[tag=Turret3C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run scoreboard players set @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] TC_TurretRotS 200

	data merge entity @s[tag=Turret4C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=1}] {Marker:1b,CustomName:'[{"text":"Flamethrower ","color":"gray"},{"text":"Tier 2","color":"white"}]',ArmorItems:[{id:"netherite_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:chiseled_nether_bricks",Count:1b}],HandItems:[{},{}]}
	data merge entity @s[tag=Turret4C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] {Marker:1b,CustomName:'[{"text":"Flamethrower ","color":"gray"},{"text":"Tier 3","color":"white"}]',ArmorItems:[{id:"netherite_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:iron_chestplate",Count:1b},{id:"minecraft:red_nether_bricks",Count:1b}],HandItems:[{},{}]}
	execute at @s[tag=Turret4C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=1}] run data merge entity @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] {NoGravity:1b,Silent:1b,NoAI:1b,Tags:["TurretHealth"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Health:130f,Attributes:[{Name:generic.max_health,Base:130}]}
	execute at @s[tag=Turret4C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run data merge entity @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] {NoGravity:1b,Silent:1b,NoAI:1b,Tags:["TurretHealth"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:2147483647,ShowParticles:0b}],Health:150f,Attributes:[{Name:generic.max_health,Base:150}]}
	execute at @s[tag=Turret4C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=1}] run scoreboard players set @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] TC_TurretRotS 130
	execute at @s[tag=Turret4C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run scoreboard players set @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] TC_TurretRotS 150

	execute at @s if entity @e[type=item,nbt={Item:{Count:1b,tag:{isComponent:1b}}},distance=..1,limit=1] run data modify entity @e[type=minecraft:wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] CustomName set from entity @s CustomName
	execute at @s if entity @e[type=item,nbt={Item:{Count:1b,tag:{isComponent:1b}}},distance=..1,limit=1] run data modify entity @e[type=minecraft:armor_stand,tag=BulletAnchor,distance=..2,limit=1,sort=nearest] CustomName set from entity @s CustomName
	execute at @s[tag=V1,tag=!MaxTier] if entity @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b,tag:{component:1}}},distance=..1,limit=1] run tellraw @a[distance=..5] [{"text":"[","color":"dark_green"},{"selector":"@s"},{"text":"]","color":"dark_green"},{"text":" Installed Component.","color":"gray"}]
	execute at @s[tag=V2,tag=!MaxTier] if entity @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b,tag:{component:2}}},distance=..1,limit=1] run tellraw @a[distance=..5] [{"text":"[","color":"dark_green"},{"selector":"@s"},{"text":"]","color":"dark_green"},{"text":" Installed Component.","color":"gray"}]
	execute at @s[tag=V3,tag=!MaxTier] if entity @e[type=item,nbt={Item:{id:"minecraft:chain_command_block",Count:1b,tag:{component:3}}},distance=..1,limit=1] run tellraw @a[distance=..5] [{"text":"[","color":"dark_green"},{"selector":"@s"},{"text":"]","color":"dark_green"},{"text":" Installed Component.","color":"gray"}]
	execute at @s[tag=V1,tag=!MaxTier,scores={TC_TurretCon=-6..}] run kill @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b,tag:{component:1}}},distance=..1,limit=1]
	execute at @s[tag=V2,tag=!MaxTier,scores={TC_TurretCon=-6..}] run kill @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b,tag:{component:2}}},distance=..1,limit=1]
	execute at @s[tag=V3,tag=!MaxTier,scores={TC_TurretCon=-6..}] run kill @e[type=item,nbt={Item:{id:"minecraft:chain_command_block",Count:1b,tag:{component:3}}},distance=..1,limit=1]

#Max Tier upgrade tag
	execute at @s[tag=Turret1C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run scoreboard players add @a[tag=!Turret1CMax,distance=..5] TC_MaxTurrets 1
	execute at @s[tag=Turret2C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run scoreboard players add @a[tag=!Turret2CMax,distance=..5] TC_MaxTurrets 1
	execute at @s[tag=Turret3C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run scoreboard players add @a[tag=!Turret3CMax,distance=..5] TC_MaxTurrets 1
	execute at @s[tag=Turret4C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run scoreboard players add @a[tag=!Turret4CMax,distance=..5] TC_MaxTurrets 1
	execute at @s[tag=Turret1C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run tag @a[distance=..5] add Turret1CMax
	execute at @s[tag=Turret2C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run tag @a[distance=..5] add Turret2CMax
	execute at @s[tag=Turret3C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run tag @a[distance=..5] add Turret3CMax
	execute at @s[tag=Turret4C,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] run tag @a[distance=..5] add Turret4CMax

	tag @s[tag=TurretC,tag=!Frame,tag=!MaxTier,scores={TC_TurretCon=2}] add MaxTier

#Repairing
	execute at @s[tag=!Frame] if entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot"}},limit=1,distance=..1] as @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] store result score @s TC_AK47_Ammo run data get entity @e[type=item,nbt={Item:{id:"minecraft:iron_ingot"}},limit=1,distance=..1] Item.Count 7
	execute at @s[tag=!Frame] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_ingot"}},limit=1,distance=..1] as @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] store result score @s TC_AK47_Ammo run data get entity @e[type=item,nbt={Item:{id:"minecraft:gold_ingot"}},limit=1,distance=..1] Item.Count 14
	execute at @s[tag=!Frame] if entity @e[type=item,nbt={Item:{id:"minecraft:quartz"}},limit=1,distance=..1] as @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] store result score @s TC_AK47_Ammo run data get entity @e[type=item,nbt={Item:{id:"minecraft:quartz"}},limit=1,distance=..1] Item.Count 14
	execute at @s[tag=!Frame] if entity @e[type=item,nbt={Item:{id:"minecraft:prismarine_shard"}},limit=1,distance=..1] as @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] store result score @s TC_AK47_Ammo run data get entity @e[type=item,nbt={Item:{id:"minecraft:prismarine_shard"}},limit=1,distance=..1] Item.Count 24
	execute at @s[tag=!Frame] if entity @e[type=item,nbt={Item:{id:"minecraft:prismarine_crystals"}},limit=1,distance=..1] as @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] store result score @s TC_AK47_Ammo run data get entity @e[type=item,nbt={Item:{id:"minecraft:prismarine_crystals"}},limit=1,distance=..1] Item.Count 28
	execute at @s[tag=!Frame] if entity @e[type=item,nbt={Item:{id:"minecraft:diamond"}},limit=1,distance=..1] as @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] store result score @s TC_AK47_Ammo run data get entity @e[type=item,nbt={Item:{id:"minecraft:diamond"}},limit=1,distance=..1] Item.Count 30
	execute at @s[tag=!Frame] if entity @e[type=item,nbt={Item:{id:"minecraft:emerald"}},limit=1,distance=..1] as @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] store result score @s TC_AK47_Ammo run data get entity @e[type=item,nbt={Item:{id:"minecraft:emerald"}},limit=1,distance=..1] Item.Count 75
	execute at @s[tag=!Frame] if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap"}},limit=1,distance=..1] as @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] store result score @s TC_AK47_Ammo run data get entity @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap"}},limit=1,distance=..1] Item.Count 90
	execute at @s[tag=!Frame] if entity @e[type=item,limit=1,distance=..1] as @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] store result entity @s Health float 1 run scoreboard players operation @s TC_TurretRot += @s TC_AK47_Ammo
	execute at @s[tag=!Frame] if entity @e[type=item,limit=1,distance=..1] as @e[type=wither_skeleton,tag=TurretHealth,distance=..1,limit=1,sort=nearest] run scoreboard players set @s TC_AK47_Ammo 0
	execute at @s[tag=!Frame] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot"}},limit=1,distance=..1]
	execute at @s[tag=!Frame] run kill @e[type=item,nbt={Item:{id:"minecraft:gold_ingot"}},limit=1,distance=..1]
	execute at @s[tag=!Frame] run kill @e[type=item,nbt={Item:{id:"minecraft:quartz"}},limit=1,distance=..1]
	execute at @s[tag=!Frame] run kill @e[type=item,nbt={Item:{id:"minecraft:prismarine_shard"}},limit=1,distance=..1]
	execute at @s[tag=!Frame] run kill @e[type=item,nbt={Item:{id:"minecraft:prismarine_crystals"}},limit=1,distance=..1]
	execute at @s[tag=!Frame] run kill @e[type=item,nbt={Item:{id:"minecraft:diamond"}},limit=1,distance=..1]
	execute at @s[tag=!Frame] run kill @e[type=item,nbt={Item:{id:"minecraft:emerald"}},limit=1,distance=..1]
	execute at @s[tag=!Frame] run kill @e[type=item,nbt={Item:{id:"minecraft:netherite_scrap"}},limit=1,distance=..1]
	execute at @s[tag=!Frame] run tp @e[type=item,distance=..1] @p[distance=..10]
	execute at @s[tag=!Frame] run tp @e[type=item,distance=..1] ^ ^ ^1.3
