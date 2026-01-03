# エンティティ処理
# >neofunction:main
# =/function neofunction:entity/bossbar/1
# [tag=boss]がスポーンした時



# 内容
bossbar add boss "boss"
bossbar set minecraft:boss style notched_10
bossbar set minecraft:boss name {"nbt":"CustomName","entity":"@s","interpret":true}

execute at @s run bossbar set minecraft:boss players @a[distance=..64]

#ボスバー
bossbar set minecraft:boss visible true

execute as @s store result score @s HP run data get entity @s Health 1.0
execute as @s store result score @s DEF run data get entity @s AbsorptionAmount
scoreboard players operation @s HP += @s DEF


execute store result bossbar minecraft:boss max run scoreboard players get @s HP
execute store result bossbar minecraft:boss value run scoreboard players get @s HP