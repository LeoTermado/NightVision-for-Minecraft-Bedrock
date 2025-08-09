# Turn NV on for the running player
scoreboard players set @s nv 1
# Apply immediately so it feels instant
effect @s night_vision 8 0 true
tellraw @s {"rawtext":[{"text":"§a[NV] Night Vision ON."}]}
