scoreboard players set @a[tag=Admin,scores={TC_AWP_Ammo=..9}] TC_AK47_Ammo 10
execute at @p[scores={TC_AWP_Ammo=1..10},distance=..1] run playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 15 0.1
execute at @p[scores={TC_AWP_Ammo=1..10},distance=..1] run playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 15 0.1
execute at @p[scores={TC_AWP_Ammo=1..10},distance=..1] run playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 20 0.8
execute at @p[scores={TC_AWP_Ammo=1..10,TC_Shifting=0},distance=..1] positioned ~ ~1.6 ~ run summon arrow ^ ^ ^1.1 {CustomName:'{"text":"AWP"}',Tags:["Bullet","New","Player","AWP"],PierceLevel:4,damage:3.8,SoundEvent:"minecraft:block.stone.break",Owner:[I;0, 0, 0, 0],ShotFromCrossbow:1b}
execute at @p[scores={TC_AWP_Ammo=1..10,TC_Shifting=1..},distance=..1] positioned ~ ~1.6 ~ run summon arrow ^ ^ ^1.1 {CustomName:'{"text":"AWP"}',Tags:["Bullet","New","Player","AWP","Shift"],PierceLevel:4,damage:3.8,SoundEvent:"minecraft:block.stone.break",Owner:[I;0, 0, 0, 0],ShotFromCrossbow:1b}
execute at @p[scores={TC_AWP_Ammo=1..10},distance=..1] positioned ~ ~1.6 ~ run summon armor_stand ^ ^ ^1 {Tags:["BulletAnchor","Player"],Invisible:1b,Small:1b,NoGravity:1b}
execute at @p[scores={TC_AWP_Ammo=1..10},distance=..1] run scoreboard players set @p TC_Recoil 36
execute at @a[scores={TC_Recoil=36,TC_Shifting=0},distance=..1] run tp @p ~ ~ ~ ~ ~-25
execute at @a[scores={TC_Recoil=36,TC_Shifting=1..},distance=..1] run tp @p ~ ~ ~ ~ ~-0.2
execute at @p[scores={TC_AWP_Ammo=1..30},distance=..1] run scoreboard players remove @p TC_AWP_Ammo 1
execute at @p[tag=!Admin,scores={TC_AWP_Ammo=0}] run playsound minecraft:block.dispenser.fail master @p ~ ~ ~ 1 2
