

# Step 1: Remove old forceloads
execute as @e[type=marker,tag=chunk_marker] at @s run forceload remove ~ ~

# Step 2: Remove old markers
kill @e[type=marker,tag=chunk_marker]

# Step 3: For each chunkloader, run their chunk logic
execute as @e[name=chunkloader] at @s run function chunkloader:load_chunks

# Step 4: Add new forceloads
execute as @e[type=marker,tag=chunk_marker] at @s run forceload add ~ ~
