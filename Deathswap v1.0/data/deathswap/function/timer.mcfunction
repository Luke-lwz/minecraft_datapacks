# actionbar titles

execute if score minute Timer matches ..2 unless score swap regameza_deathswap matches 200 run title @a actionbar [{"score":{"name":"minute","objective":"Timer"},"color":"green","bold":true},{"text":"m ","bold":false},{"score":{"name":"second","objective":"Timer"},"color":"green","bold":true},{"text":"s","bold":false}]
execute if score minute Timer matches 3 unless score swap regameza_deathswap matches 200 run title @a actionbar [{"score":{"name":"minute","objective":"Timer"},"color":"yellow","bold":true},{"text":"m ","bold":false},{"score":{"name":"second","objective":"Timer"},"color":"yellow","bold":true},{"text":"s","bold":false}]
execute if score minute Timer matches 4 unless score swap regameza_deathswap matches 200 run title @a actionbar [{"score":{"name":"minute","objective":"Timer"},"color":"#FF7700","bold":true},{"text":"m ","bold":false},{"score":{"name":"second","objective":"Timer"},"color":"#FF7700","bold":true},{"text":"s","bold":false}]
execute if score minute Timer matches 4 if score second Timer matches 30.. unless score swap regameza_deathswap matches 200 run title @a actionbar [{"score":{"name":"minute","objective":"Timer"},"color":"red","bold":true},{"text":"m ","bold":false},{"score":{"name":"second","objective":"Timer"},"color":"red","bold":true},{"text":"s","bold":false}]
execute if score swap regameza_deathswap matches 200 run title @a actionbar [{"score":{"name":"countdown_s","objective":"Timer"},"color":"dark_red","bold":true},{"text":".","bold":true},{"score":{"name":"countdown_ms","objective":"Timer"},"color":"dark_red","bold":true}]

# time settings
scoreboard players add tick Timer 1

execute if score tick Timer matches 20.. run scoreboard players add second Timer 1
execute if score tick Timer matches 20.. run scoreboard players set tick Timer 0

execute if score second Timer matches 60.. run scoreboard players add minute Timer 1
execute if score second Timer matches 60.. run scoreboard players set second Timer 0


# swap countdown
execute if score swap regameza_deathswap matches 200 run scoreboard players remove countdown_ms Timer 5

execute if score countdown_ms Timer matches -5 run scoreboard players remove countdown_s Timer 1
execute if score countdown_ms Timer matches -5 run scoreboard players set countdown_ms Timer 95
