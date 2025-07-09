execute as @a[tag=player1] store result score @s YMotion run data get entity @s Motion[1] 100
execute as @a[tag=player2] store result score @s YMotion run data get entity @s Motion[1] 100
execute as @a[tag=player3] store result score @s YMotion run data get entity @s Motion[1] 100
execute as @a[tag=player4] store result score @s YMotion run data get entity @s Motion[1] 100
execute as @a[tag=player5] store result score @s YMotion run data get entity @s Motion[1] 100
execute as @a[tag=player6] store result score @s YMotion run data get entity @s Motion[1] 100
execute as @a[tag=player7] store result score @s YMotion run data get entity @s Motion[1] 100
execute as @a[tag=player8] store result score @s YMotion run data get entity @s Motion[1] 100

execute as @a[tag=player1,nbt={OnGround:0b},scores={YMotion=..-35},gamemode=survival] run attribute @p[tag=player8] gravity base set 0
execute as @a[tag=player2,nbt={OnGround:0b},scores={YMotion=..-35},gamemode=survival] run attribute @p[tag=player1] gravity base set 0
execute as @a[tag=player3,nbt={OnGround:0b},scores={YMotion=..-35},gamemode=survival] run attribute @p[tag=player2] gravity base set 0
execute as @a[tag=player4,nbt={OnGround:0b},scores={YMotion=..-35},gamemode=survival] run attribute @p[tag=player3] gravity base set 0
execute as @a[tag=player5,nbt={OnGround:0b},scores={YMotion=..-35},gamemode=survival] run attribute @p[tag=player4] gravity base set 0
execute as @a[tag=player6,nbt={OnGround:0b},scores={YMotion=..-35},gamemode=survival] run attribute @p[tag=player5] gravity base set 0
execute as @a[tag=player7,nbt={OnGround:0b},scores={YMotion=..-35},gamemode=survival] run attribute @p[tag=player6] gravity base set 0
execute as @a[tag=player8,nbt={OnGround:0b},scores={YMotion=..-35},gamemode=survival] run attribute @p[tag=player7] gravity base set 0
