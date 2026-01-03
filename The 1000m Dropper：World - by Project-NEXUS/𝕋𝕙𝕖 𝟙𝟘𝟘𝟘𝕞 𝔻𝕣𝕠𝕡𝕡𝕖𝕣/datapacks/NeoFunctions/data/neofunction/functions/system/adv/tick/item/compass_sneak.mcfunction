# 説明：MP不足時
# 名前：=/function neofunction:system/adv/tick/item/compass_sneak
# 呼び出し元：>=function neofunction:system/adv/tick/item/compass
# 実行条件：メインハンドにコンパスを持って2秒以上スニーク



## 内容
playsound minecraft:block.amethyst_cluster.step record @s ~ ~ ~ 1 1.5 1
scoreboard players set @s sneak_time 0
trigger teleport