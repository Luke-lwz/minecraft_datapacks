function deathswap:stop
title @a times 20 160 20
title @a title [{"bold":true,"color":"aqua","selector":"@a[tag=player1]"},{"bold":false,"color":"white","italic":false,"text":" is the winner!"}]

execute as @a[tag=player1,gamemode=survival] at @s run playsound ui.toast.challenge_complete master @s ~ ~ ~ 0.5 1
execute as @a[tag=!player1] at @s run playsound entity.ender_dragon.ambient master @s ~ ~ ~ 0.5 1

schedule function deathswap:reset 8s