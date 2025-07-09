# Main function executed every tick

# Cleanup chunks that no longer contain a chunkloader cart
function chunkloader:cleanup

# Re-apply forceloading around active carts
execute as @e[type=minecraft:minecart, name="chunkloader"] at @s run function chunkloader:forceload_area
