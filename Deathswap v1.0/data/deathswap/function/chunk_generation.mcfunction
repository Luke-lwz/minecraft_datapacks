gamerule doDaylightCycle false
gamerule doWeatherCycle false
execute as @a run attribute @s jump_strength base set 0
execute as @a run attribute @s block_interaction_range base set 0
execute as @a run attribute @s entity_interaction_range base set 0
execute as @a run attribute @s movement_speed base set 0
execute as @a run effect give @s resistance 1 4 true
execute as @a run effect give @s invisibility 1 0 true

# title
title @a times 0 20 0
title @a[gamemode=survival] title [{"text":"Generating chunks..."}]