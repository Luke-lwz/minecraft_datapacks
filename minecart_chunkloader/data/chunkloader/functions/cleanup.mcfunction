# Remove markers and unload chunks no longer containing carts

# Loop through all marker entities and check if any chunkloader minecarts are in the same chunk
execute as @e[tag=forcechunk] at @s unless entity @e[type=minecraft:minecart, name="chunkloader", distance=..80] run forceload remove ~ ~

# Remove the marker entity
kill @e[tag=forcechunk]