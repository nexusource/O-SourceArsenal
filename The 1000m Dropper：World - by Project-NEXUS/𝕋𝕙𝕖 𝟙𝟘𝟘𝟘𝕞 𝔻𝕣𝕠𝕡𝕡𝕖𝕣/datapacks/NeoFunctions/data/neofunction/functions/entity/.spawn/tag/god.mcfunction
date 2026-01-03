# エンティティ処理
# >neofunction:entity/1_spawn_check
# =function neofunction:entity/.spawn/tag/boss
# カスタムタグを持っている=カスタムエンティティ



#ボス
tag @s[tag=god] add king
data merge entity @s {active_effects:[{id:"minecraft:resistance",amplifier:4b,duration:-1}]}
execute as @s at @s run title @a[distance=..64] actionbar [{"text":"世界の理が書き換わる...","color":"dark_red"}]