scoreboard players set PlayerCount regameza_deathswap 0
execute as @a[gamemode=survival] run scoreboard players add PlayerCount regameza_deathswap 1
tag @a remove player1
tag @a remove player2
tag @a remove player3
tag @a remove player4
tag @a remove player5
tag @a remove player6
tag @a remove player7
tag @a remove player8
execute if score PlayerCount regameza_deathswap matches 1.. run tag @r[gamemode=survival] add player1
execute if score PlayerCount regameza_deathswap matches 2.. run tag @r[gamemode=survival,tag=!player1] add player2
execute if score PlayerCount regameza_deathswap matches 3.. run tag @r[gamemode=survival,tag=!player1,tag=!player2] add player3
execute if score PlayerCount regameza_deathswap matches 4.. run tag @r[gamemode=survival,tag=!player1,tag=!player2,tag=!player3] add player4
execute if score PlayerCount regameza_deathswap matches 5.. run tag @r[gamemode=survival,tag=!player1,tag=!player2,tag=!player3,tag=!player4] add player5
execute if score PlayerCount regameza_deathswap matches 6.. run tag @r[gamemode=survival,tag=!player1,tag=!player2,tag=!player3,tag=!player4,tag=!player5] add player6
execute if score PlayerCount regameza_deathswap matches 7.. run tag @r[gamemode=survival,tag=!player1,tag=!player2,tag=!player3,tag=!player4,tag=!player5,tag=!player6] add player7
execute if score PlayerCount regameza_deathswap matches 8 run tag @r[gamemode=survival,tag=!player1,tag=!player2,tag=!player3,tag=!player4,tag=!player5,tag=!player6,tag=!player7] add player8