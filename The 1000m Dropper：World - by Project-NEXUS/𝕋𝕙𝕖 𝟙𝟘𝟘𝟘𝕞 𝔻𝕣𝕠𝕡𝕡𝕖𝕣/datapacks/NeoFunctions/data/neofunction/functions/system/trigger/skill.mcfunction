# トリガー
# >neofunction:system/1_detection
# =neofunction:system/trigger/skill
# @a[scores={skill=1..}]
# chat trigger score storage macro function skill



## 内容（スコアをストレージに変換して、マクロで対応するスキル関数を発動
execute store result storage neofunction:trigger skill int 1 run scoreboard players get @s skill
function neofunction:system/trigger/skill/.macro with storage neofunction:trigger


## 引き直し
scoreboard players reset @s skill
scoreboard players enable @s skill
advancement revoke @s only neofunction:tick/entity_scores/trigger/skill