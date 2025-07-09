tellraw @a[tag=op] {"text":"Debug info","color":"gray"}


# Loop through all marker entities and check if any chunkloader minecarts (any type) are nearby
execute as @e[tag=forcechunk] at @s unless entity @e[type=#chunkloader:minecarts, name="chunkloader", distance=..80] run forceload remove ~ ~

# Remove the marker entity
kill @e[tag=forcechunk]
