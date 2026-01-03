# トリガー
# >/trigger teleport
# =/function neofunction:system/trigger/teleport
# @a[scores={teleport=1..}]
## ここマクロで軽量化してもいいかも
# スコアをストレージに格納
# execute store result storage pos:prev id int 1 run scoreboard players get @s teleport


# テレポート
# function neofunction:system/pos/.macro with storage pos:2
# 座標を追跡
# function neofunction:system/pos/compass with storage pos:2



# 内容
execute store result storage pos:prev id int 1 run scoreboard players get @s teleport


execute as @s[scores={teleport=1}] run tellraw @s [{"text":"+++-———————————————————————\n>> 座標接続画面 <<\n","bold":true},{"text":"異空の錨鎖室 -NEXUS-\n","hoverEvent":{"action":"show_text","value":[{"text":"【異空の錨鎖室】へ転移"}]},"clickEvent":{"action":"run_command","value":"/trigger teleport set -1"}},{"text":"異空の営倉室 -BASE-\n","hoverEvent":{"action":"show_text","value":[{"text":"個人部屋"}]},"clickEvent":{"action":"run_command","value":"/trigger tip set 404"}},{"text":"spawn_location\n","hoverEvent":{"action":"show_text","value":[{"text":"【リスポーン地点】へ転移"}]},"clickEvent":{"action":"run_command","value":"/trigger teleport set -2"}},{"text":"last_death_location","hoverEvent":{"action":"show_text","value":[{"text":"【最後に死んだ地点】へ転移"}]},"clickEvent":{"action":"run_command","value":"/trigger teleport set -3"}},{"text":"\n","hoverEvent":{"action":"show_text","value":[{"text":"【最寄りのプレイヤー】へ転移"}]}},{"selector":"@a[limit=1,distance=1..,sort=nearest]","clickEvent":{"action":"run_command","value":"/trigger teleport set -4"}},{"text":"\n","hoverEvent":{"action":"show_text","value":[{"text":"【最遠のプレイヤー】へ転移"}]}},{"nbt":"name","storage":"pos:prev","interpret":true,"clickEvent":{"action":"run_command","value":"/trigger teleport set -5"}},{"text":"\n設定画面へ >> ","hoverEvent":{"action":"show_text","value":[{"text":"click!!"}]},"clickEvent":{"action":"run_command","value":"/trigger tip set 404"}},{"text":"\n———————————————————————-+++"}]


execute as @s[scores={teleport=..-1}] run function neofunction:system/trigger/teleport/..-1
execute as @s[scores={teleport=2..}] run function neofunction:system/trigger/teleport/2.. with storage pos:prev



## 引き直し
scoreboard players reset @s teleport
scoreboard players enable @s teleport
advancement revoke @s only neofunction:tick/entity_scores/trigger/teleport
