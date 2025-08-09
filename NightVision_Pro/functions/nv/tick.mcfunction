# Ensure new players get a score without overwriting choices
scoreboard players add @a nv 0

# Re-apply Night Vision quietly to players who have it toggled ON
effect @a[scores={nv=1..}] night_vision 8 0 true
