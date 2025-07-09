scoreboard players set PlayerCount regameza_deathswap 0
execute as @a[gamemode=survival] run scoreboard players add PlayerCount regameza_deathswap 1

# spawnpiont
kill @e[type=marker,tag=world_spawn]
summon marker ~ ~ ~ {Tags:["world_spawn"]}
setworldspawn ~ ~ ~

# player tags
function deathswap:player_tagging

# pvp settings check
function deathswap:settings/pvp/set

# show hp settings check
function deathswap:settings/show_hp/set

# random teleport settings check
execute if score random_tp regameza_deathswap matches 1 run spreadplayers ~ ~ 100000 1000000 false @a[gamemode=survival]
execute if score random_tp regameza_deathswap matches 0 run spreadplayers ~ ~ 1 10 false @a[gamemode=survival]
execute if score random_tp regameza_deathswap matches 0 as @a[gamemode=survival] at @s run playsound block.note_block.pling master @s ~ ~ ~ 1 1 1

# in-game settings
effect clear @a[gamemode=survival]
weather clear
time set 0
xp set @a[gamemode=survival] 0 levels
xp set @a[gamemode=survival] 0 points
clear @a[gamemode=survival]
effect give @a saturation 1 20 true
effect give @a instant_health 1 20 true
effect give @a hunger 3 150 true
gamerule keepInventory true
advancement revoke @a everything
gamerule spectatorsGenerateChunks false


# set scoreboards
scoreboard players set Started regameza_deathswap 1
scoreboard players set swap regameza_deathswap 20
scoreboard players set countdown_ms Timer 0
scoreboard players set countdown_s Timer 10
scoreboard players set tick Timer 0
scoreboard players set second Timer 0
scoreboard players set minute Timer 0
scoreboard players set @a Deaths 0
execute if score random_tp regameza_deathswap matches 1 run scoreboard players set ChunkGeneration Timer 400

