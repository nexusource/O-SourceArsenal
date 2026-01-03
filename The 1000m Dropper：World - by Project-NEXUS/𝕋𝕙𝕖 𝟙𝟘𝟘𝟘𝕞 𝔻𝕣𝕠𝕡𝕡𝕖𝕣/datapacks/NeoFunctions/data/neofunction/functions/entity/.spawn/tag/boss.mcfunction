# エンティティ処理
# >neofunction:entity/1_spawn_check
# =function neofunction:entity/.spawn/tag/boss
# カスタムタグを持っている=カスタムエンティティ



#ボス
team join boss @s[tag=!king]
tag @s[tag=boss] add elite
data merge entity @s {active_effects:[{id:"minecraft:resistance",amplifier:2b,duration:-1}]}
#execute as @s[team=boss] at @s run title @a[distance=..64] actionbar [{"text":"戦場の空気が張り詰める...","color":"dark_red"}]

#ボスバー
function neofunction:entity/bossbar/1

#ボス出現演出
execute as @s at @s run title @a[distance=..64] subtitle [{"text":"⚠","color":"dark_red","bold":true,"italic":false},{"text":" BOSS WARNING ","color":"red","bold":true,"italic":false},{"text":"⚠","color":"dark_red","bold":true,"italic":false}]


execute as @s at @s run title @a[distance=..64] title [{"text":"|","color":"dark_red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":true},{"text":"|","color":"red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":true},{"text":"|","color":"dark_red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":true},{"text":"|","color":"red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":true},{"text":" ","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"selector":"@s","bold":true,"obfuscated":false},{"text":" ","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"|","color":"red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":true},{"text":"|","color":"dark_red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":true},{"text":"|","color":"red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":true},{"text":"|","color":"dark_red","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":true}]


