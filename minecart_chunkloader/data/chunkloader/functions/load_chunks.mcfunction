# Utility: Set scoreboard-friendly coordinates (chunk-aligned)
# Spawn invisible marker entities to represent chunks needing to be loaded

# center
summon marker ~ ~ ~ {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
# adjacent
summon marker ~16 ~ ~     {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
summon marker ~-16 ~ ~    {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
summon marker ~ ~ ~16     {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
summon marker ~ ~ ~-16    {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
summon marker ~16 ~ ~16   {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
summon marker ~16 ~ ~-16  {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
summon marker ~-16 ~ ~16  {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
summon marker ~-16 ~ ~-16 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
