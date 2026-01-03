# エンティティ処理
# >neofunction:entity/tick
# =neofunction:entity/spawn/1_check
# safe



#内容
#execute as @s[tag=lv0] at @s if predicate neofunction:random_chance/60 if biome ~ ~ ~ neofunction:cerestafesta run function neofunction:entity/.spawn/tag/cerestafesta

tag @s add safe