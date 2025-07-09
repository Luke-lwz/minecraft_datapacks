scoreboard players set PlayerCount regameza_deathswap 0
scoreboard players set Started regameza_deathswap 0

# player tags
tag @a remove player1
tag @a remove player2
tag @a remove player3
tag @a remove player4
tag @a remove player5
tag @a remove player6
tag @a remove player7
tag @a remove player8

# enable pvp
team empty pvp_off

# in-game settings
gamerule keepInventory false
gamerule spectatorsGenerateChunks true

# reset chunk generation stats
execute as @a run attribute @s jump_strength base reset
execute as @a run attribute @s block_interaction_range base reset
execute as @a run attribute @s entity_interaction_range base reset
execute as @a run attribute @s movement_speed base reset
gamerule doDaylightCycle true
gamerule doWeatherCycle true

# set scoreboards
scoreboard players set swap regameza_deathswap 0
scoreboard players set countdown_ms Timer 0
scoreboard players set countdown_s Timer 10
scoreboard players set tick Timer 0
scoreboard players set second Timer 0
scoreboard players set minute Timer 0
scoreboard players set ChunkGeneration Timer 0