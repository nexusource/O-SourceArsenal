# システム
# >neofunction:consume_item/233
# =/function neofunction:system/adv/consume_item/235
# 進捗達成時（エンチャ金林檎消費

## 内容
tellraw @a [{"text":"<"},{"selector":"@s"},{"text":"> 「タケノコ万歳！！！」"}]


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:consume_item/235