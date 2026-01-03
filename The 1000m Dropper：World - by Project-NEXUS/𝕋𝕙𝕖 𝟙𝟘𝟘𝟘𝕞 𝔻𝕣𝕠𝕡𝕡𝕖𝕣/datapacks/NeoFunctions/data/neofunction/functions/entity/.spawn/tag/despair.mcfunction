# エンティティ処理
# >function neofunction:entity/.spawn/tag/1
# =function neofunction:entity/.spawn/tag/despair
# despairタグを持っている=カスタムエンティティ




#SANチェック
execute as @s at @s as @a[distance=..64] run scoreboard players remove @s SP 35
execute as @s at @s as @a[distance=..64] run playsound minecraft:ambient.cave record @s ~ ~ ~ 1 1.5 1
execute as @s at @s as @a[distance=..64] run title @s actionbar [{"text":"SANチェック"}]