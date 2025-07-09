# Step 1: Reset all tracked chunkload markers
kill @e[type=marker,tag=chunk_marker]

# Step 2: For each chunkloader, load a 3×3 grid and spawn markers
execute as @e[name=chunkloader] at @s run function chunkloader:load_chunks

# Step 3: Clear all forced chunks (but keep track via markers)
forceload clear

# Step 4: Forceload all chunks marked this tick
execute as @e[type=marker,tag=chunk_marker] at @s run forceload add ~ ~
