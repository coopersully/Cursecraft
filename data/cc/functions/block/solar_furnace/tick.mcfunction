execute as @e[type=minecraft:marker,tag=solar_furnace] at @s unless block ~ ~ ~ minecraft:furnace run function cc:block/solar_furnace/break
execute as @e[type=minecraft:marker,tag=solar_furnace] at @s positioned ~ ~1 ~ if block ~ ~ ~ minecraft:air if blocks ~ ~ ~ ~ 254 ~ ~ ~1 ~ all unless predicate cc:is_nighttime run data modify block ~ ~-1 ~ BurnTime set value 10s