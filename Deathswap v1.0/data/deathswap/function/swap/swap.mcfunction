function deathswap:player_tagging

execute as @a at @s run playsound entity.enderman.teleport master @s ~ ~ ~ 1000000 1 1

# safety
effect give @a resistance 1 2 true


# scoreboards
scoreboard players set swap regameza_deathswap 0
scoreboard players set countdown_ms Timer 0
scoreboard players set countdown_s Timer 10
scoreboard players set minute Timer 0
scoreboard players set second Timer 0
scoreboard players set tick Timer 0

# summon markers
kill @e[type=marker,tag=1]
kill @e[type=marker,tag=2]
kill @e[type=marker,tag=3]
kill @e[type=marker,tag=4]
kill @e[type=marker,tag=5]
kill @e[type=marker,tag=6]
kill @e[type=marker,tag=7]
kill @e[type=marker,tag=8]
execute as @a[tag=player1] at @s run summon marker ~ ~ ~ {Tags:["1"]}
execute as @a[tag=player2] at @s run summon marker ~ ~ ~ {Tags:["2"]}
execute as @a[tag=player3] at @s run summon marker ~ ~ ~ {Tags:["3"]}
execute as @a[tag=player4] at @s run summon marker ~ ~ ~ {Tags:["4"]}
execute as @a[tag=player5] at @s run summon marker ~ ~ ~ {Tags:["5"]}
execute as @a[tag=player6] at @s run summon marker ~ ~ ~ {Tags:["6"]}
execute as @a[tag=player7] at @s run summon marker ~ ~ ~ {Tags:["7"]}
execute as @a[tag=player8] at @s run summon marker ~ ~ ~ {Tags:["8"]}

# adjust markers
execute as @a[tag=player1] at @s run tp @e[type=marker,tag=1] ~ ~ ~ ~ ~
execute as @a[tag=player2] at @s run tp @e[type=marker,tag=2] ~ ~ ~ ~ ~
execute as @a[tag=player3] at @s run tp @e[type=marker,tag=3] ~ ~ ~ ~ ~
execute as @a[tag=player4] at @s run tp @e[type=marker,tag=4] ~ ~ ~ ~ ~
execute as @a[tag=player5] at @s run tp @e[type=marker,tag=5] ~ ~ ~ ~ ~
execute as @a[tag=player6] at @s run tp @e[type=marker,tag=6] ~ ~ ~ ~ ~
execute as @a[tag=player7] at @s run tp @e[type=marker,tag=7] ~ ~ ~ ~ ~
execute as @a[tag=player8] at @s run tp @e[type=marker,tag=8] ~ ~ ~ ~ ~



# swap places
function deathswap:swap/motion/get_ymotion

execute if score PlayerCount regameza_deathswap matches 2 run function deathswap:swap/2players
execute if score PlayerCount regameza_deathswap matches 3 run function deathswap:swap/3players
execute if score PlayerCount regameza_deathswap matches 4 run function deathswap:swap/4players
execute if score PlayerCount regameza_deathswap matches 5 run function deathswap:swap/5players
execute if score PlayerCount regameza_deathswap matches 6 run function deathswap:swap/6players
execute if score PlayerCount regameza_deathswap matches 7 run function deathswap:swap/7players
execute if score PlayerCount regameza_deathswap matches 8 run function deathswap:swap/8players

schedule function deathswap:swap/motion/gravity_reset 1s

function deathswap:player_tagging