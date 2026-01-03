# エンティティ処理
# >neofunction:entity/1_spawn_check
# =function neofunction:entity/.spawn/tag/lv
# カスタムタグを持っている=カスタムエンティティ



#レベル補正
tag @s[scores={HPmax=..10}] add lv1
tag @s[scores={HPmax=11..39}] add lv2
tag @s[scores={HPmax=40..99}] add lv3
tag @s[scores={HPmax=100..199}] add lv4
tag @s[scores={HPmax=200..500}] add lv5
tag @s[scores={HPmax=501..}] add lv6