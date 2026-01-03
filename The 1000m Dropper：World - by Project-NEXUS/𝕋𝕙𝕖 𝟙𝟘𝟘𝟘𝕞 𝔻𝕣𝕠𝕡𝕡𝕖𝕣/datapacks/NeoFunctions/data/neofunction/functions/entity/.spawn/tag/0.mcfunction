# エンティティ処理
# >neofunction:entity/1_spawn_check
# =function neofunction:entity/spawn/tag/0
# カスタムタグを持っていない=バニラエンティティ


#レベル補正
tag @s add lv0

#バイオーム別、バニラモブのスポーン時置き換え処理
execute as @s at @s if predicate neofunction:random_chance/60 if biome ~ ~ ~ neodimension:cerestafesta run function neofunction:entity/.spawn/tag/cerestafesta