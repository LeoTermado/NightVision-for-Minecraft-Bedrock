# Create scoreboard once
scoreboard objectives add nv dummy "Night Vision"

# Default everyone ON the first time you run init
scoreboard players set @a nv 1
tellraw @a {"rawtext":[{"text":"§a[NV] Night Vision initialized. Use /function nv/on or /function nv/off to toggle."}]}
