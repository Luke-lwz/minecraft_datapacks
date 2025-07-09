kill @e[type=marker,tag=DL1]
kill @e[type=marker,tag=DL2]
kill @e[type=marker,tag=DL3]
kill @e[type=marker,tag=DL4]
kill @e[type=marker,tag=DL5]
kill @e[type=marker,tag=DL6]
kill @e[type=marker,tag=DL7]
kill @e[type=marker,tag=DL8]
execute as @a[tag=player1] at @s run summon marker ~ ~ ~ {Tags:["DL1"]}
execute as @a[tag=player2] at @s run summon marker ~ ~ ~ {Tags:["DL2"]}
execute as @a[tag=player3] at @s run summon marker ~ ~ ~ {Tags:["DL3"]}
execute as @a[tag=player4] at @s run summon marker ~ ~ ~ {Tags:["DL4"]}
execute as @a[tag=player5] at @s run summon marker ~ ~ ~ {Tags:["DL5"]}
execute as @a[tag=player6] at @s run summon marker ~ ~ ~ {Tags:["DL6"]}
execute as @a[tag=player7] at @s run summon marker ~ ~ ~ {Tags:["DL7"]}
execute as @a[tag=player8] at @s run summon marker ~ ~ ~ {Tags:["DL8"]}
execute as @e[type=marker,tag=DL1] at @s run spawnpoint @a[tag=player1,gamemode=survival] ~ ~ ~
execute as @e[type=marker,tag=DL2] at @s run spawnpoint @a[tag=player2,gamemode=survival] ~ ~ ~
execute as @e[type=marker,tag=DL3] at @s run spawnpoint @a[tag=player3,gamemode=survival] ~ ~ ~
execute as @e[type=marker,tag=DL4] at @s run spawnpoint @a[tag=player4,gamemode=survival] ~ ~ ~
execute as @e[type=marker,tag=DL5] at @s run spawnpoint @a[tag=player5,gamemode=survival] ~ ~ ~
execute as @e[type=marker,tag=DL6] at @s run spawnpoint @a[tag=player6,gamemode=survival] ~ ~ ~
execute as @e[type=marker,tag=DL7] at @s run spawnpoint @a[tag=player7,gamemode=survival] ~ ~ ~
execute as @e[type=marker,tag=DL8] at @s run spawnpoint @a[tag=player8,gamemode=survival] ~ ~ ~
