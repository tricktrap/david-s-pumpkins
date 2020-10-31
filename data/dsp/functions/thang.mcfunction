team add Pumpkins
execute at @s rotated as @s run summon minecraft:skeleton ^1 ^ ^ {NoAI: 1, Team: Pumpkins, Rotation: [0, 0]}
execute at @s rotated as @s run summon minecraft:skeleton ^-1 ^ ^ {NoAI: 1, Team: Pumpkins, Rotation: [0, 0]}
execute as @e[team=Pumpkins] at @s rotated as @p run tp @s ~ ~ ~ ~ ~

