# what and why
Any entity named "chunkloader" (via anvil) will load the chunk it is in and all adjacent chunks (so and area of 3x3 chunks)

this is so minecarts can still travel any distance


# how to use
- anvil
- put any entity (e.g. ChestMinecart) in the anvil
- name it "chunkloader" or "chunkloader-3"
- be happy
- be careful to not make your server lag

# chunk loading sizes
- "chunkloader-1" (will only load one chunk)
- "chunkloader-2" (will load 5 chunks in a cross pattern (like 3x3 without the corner chunks))
- "chunkloader-3" (will only load a 3x3 chunk area with the entity in the middle)
- "chunkloader" (will default to "chunkloader-3")


# kill all chunkloaders
`/kill @e[name=chunkloader]`
`/kill @e[name=chunkloader-1]`
`/kill @e[name=chunkloader-3]`
