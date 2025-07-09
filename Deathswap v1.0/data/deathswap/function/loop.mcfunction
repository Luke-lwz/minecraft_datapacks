# triggers
scoreboard players enable @a deathswap_start
scoreboard players enable @a deathswap_stop
scoreboard players enable @a deathswap_settings
execute as @a[scores={deathswap_start=1..}] at @s run function deathswap:start
execute as @a[scores={deathswap_stop=1..}] at @s run function deathswap:stop
execute as @a[scores={deathswap_settings=1..}] at @s run function deathswap:settings/settings
execute as @a[scores={deathswap_start=1..}] run scoreboard players set @s deathswap_start 0
execute as @a[scores={deathswap_stop=1..}] run scoreboard players set @s deathswap_stop 0
execute as @a[scores={deathswap_settings=1..}] run scoreboard players set @s deathswap_settings 0

#challenge started
execute if score Started regameza_deathswap matches 1.. run function deathswap:challenge_started



