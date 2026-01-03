# システム
# >neofunction:consume_item/enchanted_golden_apple
# =/function neofunction:system/adv/consume_item/enchanted_golden_apple
# 進捗達成時（エンチャ金林檎消費

## 内容
execute as @s at @s run execute as @e[distance=..16,limit=100] run say 「この中に腐肉を喰っている奴がいる！！！」
execute if predicate neofunction:random_chance/5 run function neofunction:entity/attlibute/infection


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:consume_item/rotten_flesh