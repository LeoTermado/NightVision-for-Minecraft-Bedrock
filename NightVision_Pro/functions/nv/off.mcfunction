# Turn NV off for the running player
scoreboard players set @s nv 0
# Clear just Night Vision
effect @s clear night_vision
tellraw @s {"rawtext":[{"text":"§c[NV] Night Vision OFF."}]}
