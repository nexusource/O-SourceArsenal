# システム
# >neofunction:consume_item/112
# =/function neofunction:system/adv/consume_item/112
# 進捗達成時（エンチャ金林檎消費

## 内容
tellraw @a [{"text":"<"},{"selector":"@s"},{"text":"> 「くっ、殺せ！」"}]


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:consume_item/112