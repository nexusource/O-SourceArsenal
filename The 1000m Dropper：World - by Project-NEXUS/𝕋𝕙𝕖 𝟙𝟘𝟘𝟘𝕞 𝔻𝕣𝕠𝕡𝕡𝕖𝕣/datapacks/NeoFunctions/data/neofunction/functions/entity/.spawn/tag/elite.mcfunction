# エンティティ処理
# >neofunction:entity/1_spawn_check
# =function neofunction:entity/.spawn/tag/elite
# カスタムタグを持っている=カスタムエンティティ



#ボス
team join elite @s[tag=!boss]
data merge entity @s {Glowing:1b,PersistenceRequired:1b,CustomNameVisible:1b,active_effects:[{id:"minecraft:resistance",amplifier:1b,duration:-1}]}
execute as @s[team=elite] at @s run title @a[distance=..64] actionbar [{"text":"戦場の空気が張り詰める...","color":"dark_red"}]