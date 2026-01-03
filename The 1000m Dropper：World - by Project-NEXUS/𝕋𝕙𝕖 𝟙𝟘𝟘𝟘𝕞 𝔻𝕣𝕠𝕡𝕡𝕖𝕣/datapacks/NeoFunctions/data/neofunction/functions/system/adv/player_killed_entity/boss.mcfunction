# システム
# >neofunction:player_killed_entity/boss
# =/function neofunction:system/adv/player_killed_entity/boss
# 進捗達成時

## 内容
execute as @s at @s run tellraw @a [{"text":"＊","color":"#D8DE2A","bold":false},{"selector":"@s","color":"gold","bold":true},{"text":"がBOSSを討伐した！","color":"#D8DE2A","bold":false}]

execute as @s at @s run title @a[distance=..64] subtitle [{"text":"꧁","color":"gold","bold":true,"italic":false},{"text":"MISSION COMPLELE","color":"#D8DE2A","bold":true,"italic":false},{"text":"꧂","color":"gold","bold":true,"italic":false}]


execute as @s at @s run title @a[distance=..64] title [{"text":"|||","color":"gold","bold":true,"underlined":false,"strikethrough":false,"obfuscated":true},{"text":" ボス討伐完了 ","color":"#D8DE2A","bold":true,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"|||","color":"gold","bold":true,"underlined":false,"strikethrough":false,"obfuscated":true}]

#ボスバー
bossbar set minecraft:boss visible false


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:player_killed_entity/boss