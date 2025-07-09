# Cleanup chunks that no longer contain a chunkloader cart
function chunkloader:cleanup

# Re-apply forceloading around active carts of any minecart type
execute as @e[type=#chunkloader:minecarts, name="chunkloader"] at @s run function chunkloader:forceload_area
