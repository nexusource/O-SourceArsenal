# システム
# >neofunction:consume_item/28
# =/function neofunction:system/adv/consume_item/28
# 進捗達成時（エンチャ金林檎消費

## 内容
tellraw @s [{"text":"<"},{"selector":"@s"},{"text":"> 「血は魂の通貨...」"}]
effect give @s minecraft:instant_damage 1 1 true

## 再使用のために進捗剥奪
advancement revoke @s only neofunction:consume_item/28