# 名前：=/function neofunction:system/pos/sign
# 呼び出し元：>/function neofunction:system/pos/sign {pos:0}
# 説明：看板が叩かれたとき実行するコマンド群
# 数字がposストレージに渡される
# 共通：SP消費
# 共通：音
# 共通：パーティクル
# マクロ：自身の内容を上書き
# マクロ：コンパス書き換え新コンパスgive
# 実行者@s（看板を押したプレイヤー




## 内容
# scoreboard players remove @s SP 35
playsound minecraft:entity.arrow.hit_player record @a[distance=..16] ~ ~ ~ 1 2 1
particle minecraft:enchant ~ ~ ~ 0.2 0.2 0.2 0.1 100 force

$data merge block ~ ~ ~ {back_text:{color:"black",has_glowing_text:0b,messages:['""','""','""','""']},front_text:{color:"black",has_glowing_text:1b,messages:['{"bold":true,"clickEvent":{"action":"run_command","value":"/function neofunction:system/pos/sign {pos:$(pos)}"},"color":"light_purple","italic":false,"text":"⚓スペルサイン⚓","underlined":true}','{"nbt":"name","storage":"pos:$(pos)","interpret":true}','[{"text":"pos:$(pos)","color":"blue","italic":false},{"text":" N:"},{"nbt":"x","storage":"pos:$(pos)"},{"text":" W:"},{"nbt":"z","storage":"pos:$(pos)"}]','{"bold":true,"color":"black","italic":false,"text":">>Link of Anchor<<"}']},is_waxed:0b}

clear @s minecraft:compass{CustomModelData:994}

# $execute summon minecraft:item_frame as @s run function neofunction:system/pos/compass with storage pos:$(pos)