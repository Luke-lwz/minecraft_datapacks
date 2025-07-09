# chunk generation
execute if score ChunkGeneration Timer matches 1 run function deathswap:chunk_generation_end
execute if score ChunkGeneration Timer matches 0.. run scoreboard players remove ChunkGeneration Timer 1
execute if score ChunkGeneration Timer matches 20..400 run function deathswap:chunk_generation
execute if score ChunkGeneration Timer matches ..0 run function deathswap:timer

execute if score minute Timer matches 3 if score tick Timer matches 0 unless score swap regameza_deathswap matches 120..200 store result score swap regameza_deathswap run random value -119..120
execute if score minute Timer matches 4 if score tick Timer matches 0 unless score swap regameza_deathswap matches 120..200 store result score swap regameza_deathswap run random value 1..120
execute if score minute Timer matches 4 if score second Timer matches 30.. if score tick Timer matches 0 unless score swap regameza_deathswap matches 120..200 store result score swap regameza_deathswap run random value 61..120
execute if score minute Timer matches 5 run scoreboard players set swap regameza_deathswap 120

# swapping
execute if score swap regameza_deathswap matches 120 run function deathswap:swapping
execute if score countdown_s Timer matches ..0 if score countdown_ms Timer matches ..0 run function deathswap:swap/swap

# death location
function deathswap:death_location


execute as @a[scores={Deaths=1..},gamemode=survival] at @s run function deathswap:death
execute if score PlayerCount regameza_deathswap matches 1 run function deathswap:announce_winner




