tellraw @a {"color":"aqua","text":"Deathswap datapack made by reGAMEza"}

scoreboard objectives add regameza_deathswap dummy
scoreboard objectives add hp health
scoreboard objectives add Timer dummy
scoreboard objectives add YMotion dummy
scoreboard objectives add Deaths deathCount
scoreboard objectives add deathswap_start trigger
scoreboard objectives add deathswap_stop trigger
scoreboard objectives add deathswap_settings trigger

# settings set score
scoreboard players set random_tp regameza_deathswap 1
scoreboard players set pvp regameza_deathswap 0
scoreboard players set show_hp regameza_deathswap 1