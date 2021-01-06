# All Vanilla commands to start remote control
# Made by: Viper1618
#--------------------

tp @p @s
tellraw @p [{"text":"[","color":"dark_green"},{"selector":"@s"},{"text":"] ","color":"dark_green"},{"text":"Remote control started.","color":"gray"}]
summon armor_stand ~ ~ ~ {Small:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["RemoteControlHome","New"],CustomName:'{"text":"Remote controlling...","color":"gray"}',CustomNameVisible:1b}
execute as @e[type=armor_stand,tag=New,tag=RemoteControlHome,limit=1,sort=nearest,distance=..1] store result score @s TC_UUID0 run data get entity @p UUID[0]
execute as @e[type=armor_stand,tag=New,tag=RemoteControlHome,limit=1,sort=nearest,distance=..1] store result score @s TC_UUID1 run data get entity @p UUID[1]
execute as @e[type=armor_stand,tag=New,tag=RemoteControlHome,limit=1,sort=nearest,distance=..1] store result score @s TC_UUID2 run data get entity @p UUID[2]
execute as @e[type=armor_stand,tag=New,tag=RemoteControlHome,limit=1,sort=nearest,distance=..1] store result entity @s Rotation[0] float 1 run data get entity @p Rotation[0]
execute as @e[type=armor_stand,tag=New,tag=RemoteControlHome,limit=1,sort=nearest,distance=..1] store result entity @s Rotation[1] float 1 run data get entity @p Rotation[1]
execute at @e[type=armor_stand,tag=RemoteControlHome,tag=New] run forceload add ~ ~
tag @e[type=armor_stand,tag=New,tag=RemoteControlHome] remove New
tag @s add TC_RemoteControl
tag @p add TC_RemoteControl
tag @p remove TC_RemoteControlStart
