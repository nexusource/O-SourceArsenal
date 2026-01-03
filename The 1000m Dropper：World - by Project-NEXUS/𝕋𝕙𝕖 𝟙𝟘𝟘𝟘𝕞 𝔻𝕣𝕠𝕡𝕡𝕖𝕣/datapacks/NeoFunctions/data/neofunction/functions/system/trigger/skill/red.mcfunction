# トリガー
# >neofunction:system/1_detection
# =neofunction:system/trigger/skill
# @a[scores={skill=1..}]
# リセットせずに保管される（スキルクイックアクセス用）


## 内容（スコアをストレージに変換して、マクロで対応するスキル関数を発動
scoreboard players operation @s on = @s slotR
