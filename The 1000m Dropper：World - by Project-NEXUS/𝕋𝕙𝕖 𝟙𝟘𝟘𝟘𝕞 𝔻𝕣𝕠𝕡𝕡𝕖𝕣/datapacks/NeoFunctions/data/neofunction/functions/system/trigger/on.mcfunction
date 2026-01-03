# トリガーtrigger_sample
# >neofunction:system/1_detection
# =neofunction:system/trigger/on
# @a[scores={1=1..}]



## 一度切りスコア作成
#scoreboard objectives add on trigger

## 内容（スコアをストレージに変換して、マクロで対応するスキル関数を発動
execute store result storage neofunction:trigger on int 1 run scoreboard players get @s on
function neofunction:system/trigger/on/.macro with storage neofunction:trigger




## 引き直し
scoreboard players reset @s on
scoreboard players enable @s on
advancement revoke @s only neofunction:tick/entity_scores/trigger/on