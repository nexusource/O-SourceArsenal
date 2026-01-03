# システム
# >neofunction:consume_item/247
# =/function neofunction:system/adv/consume_item/247
# 進捗達成時（エンチャ金林檎消費

## 内容
tellraw @s [{"text":"<"},{"selector":"@s"},{"text":"> oh shit drop!!"}]
effect give @s minecraft:levitation 10 200

## 再使用のために進捗剥奪
advancement revoke @s only neofunction:consume_item/247