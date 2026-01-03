# エンティティ処理
# >neofunction:entity/1_spawn_check
# =function neofunction:entity/.spawn/tag/boss
# カスタムタグを持っている=カスタムエンティティ



#ボス
team join king @s
tag @s[tag=king] add boss
data merge entity @s {active_effects:[{id:"minecraft:resistance",amplifier:3b,duration:-1}]}
execute as @s[tag=!god] at @s run title @a[distance=..64] actionbar [{"text":"戦場が支配される...","color":"dark_red"}]