# ─── Center chunk ───────────────────────────────────────────────────────────────
execute positioned ~0 ~ ~0 run summon minecraft:marker ~8 ~ ~8 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}

# ─── East chunk ─────────────────────────────────────────────────────────────────
execute positioned ~16 ~ ~0 run summon minecraft:marker ~8 ~ ~8 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}

# ─── West chunk ─────────────────────────────────────────────────────────────────
execute positioned ~-16 ~ ~0 run summon minecraft:marker ~8 ~ ~8 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}

# ─── South chunk ────────────────────────────────────────────────────────────────
execute positioned ~0 ~ ~16 run summon minecraft:marker ~8 ~ ~8 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}

# ─── North chunk ────────────────────────────────────────────────────────────────
execute positioned ~0 ~ ~-16 run summon minecraft:marker ~8 ~ ~8 {Tags:["chunk_marker"], Silent:1b, NoGravity:1b}
