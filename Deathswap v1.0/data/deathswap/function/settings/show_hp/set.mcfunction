execute if score show_hp regameza_deathswap matches 1 run scoreboard objectives setdisplay list hp
execute if score show_hp regameza_deathswap matches 1 run schedule function deathswap:settings/show_hp/update 2t


execute if score show_hp regameza_deathswap matches 0 run scoreboard objectives remove hp
execute if score show_hp regameza_deathswap matches 0 run scoreboard objectives add hp health