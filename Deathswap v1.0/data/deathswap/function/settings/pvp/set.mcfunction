team add pvp_off
team modify pvp_off friendlyFire false
execute if score pvp regameza_deathswap matches 0 run team join pvp_off @a[gamemode=survival]
execute if score pvp regameza_deathswap matches 1 run team empty pvp_off