# システム
# >neofunction:consume_item/248
# =/function neofunction:system/adv/consume_item/868
# 進捗達成時（エンチャ金林檎消費

## 内容
tellraw @s [{"text":"ゲームモードを変更した！"}]
gamemode creative @s


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:consume_item/868