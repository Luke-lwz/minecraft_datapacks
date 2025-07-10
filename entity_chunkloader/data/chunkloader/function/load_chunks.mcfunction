# Center
execute positioned ~0 ~ ~0 run summon minecraft:marker ~8 ~ ~8 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}

# Adjacent chunks
execute positioned ~16 ~ ~0 run summon minecraft:marker ~8 ~ ~8 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
execute positioned ~-16 ~ ~0 run summon minecraft:marker ~8 ~ ~8 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
execute positioned ~0 ~ ~16 run summon minecraft:marker ~8 ~ ~8 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
execute positioned ~0 ~ ~-16 run summon minecraft:marker ~8 ~ ~8 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}

# Corners
execute positioned ~16 ~ ~16 run summon minecraft:marker ~8 ~ ~8 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
execute positioned ~16 ~ ~-16 run summon minecraft:marker ~8 ~ ~8 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
execute positioned ~-16 ~ ~16 run summon minecraft:marker ~8 ~ ~8 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
execute positioned ~-16 ~ ~-16 run summon minecraft:marker ~8 ~ ~8 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
