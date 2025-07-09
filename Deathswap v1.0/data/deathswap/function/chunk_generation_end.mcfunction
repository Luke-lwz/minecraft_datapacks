execute as @a run attribute @s jump_strength base reset
execute as @a run attribute @s block_interaction_range base reset
execute as @a run attribute @s entity_interaction_range base reset
execute as @a run attribute @s movement_speed base reset
gamerule doDaylightCycle true
gamerule doWeatherCycle true

execute as @a[gamemode=survival] at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1 1