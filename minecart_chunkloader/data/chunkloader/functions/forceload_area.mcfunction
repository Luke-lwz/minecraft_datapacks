# Runs as minecart to load chunks around it

# Get chunk position of the cart and store it in a marker entity
summon marker ~ ~ ~ {Tags:["forcechunk"],CustomName:"\"cart_chunk\""}

# Load a 3x3 area around the minecart's current chunk
forceload add ~-16 ~-16
forceload add ~   ~-16
forceload add ~16 ~-16

forceload add ~-16 ~
forceload add ~   ~
forceload add ~16 ~

forceload add ~-16 ~16
forceload add ~   ~16
forceload add ~16 ~16