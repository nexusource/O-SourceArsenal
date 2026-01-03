# システム
# >neofunction:consume_item/248
# =/function neofunction:system/adv/consume_item/864
# 進捗達成時（エンチャ金林檎消費

## 内容
tellraw @s [{"selector":"@s"},{"text":"さん。私を食べないでくれませんか？"}]
playsound minecraft:entity.cow.death record @a[distance=..8] ~ ~ ~ 1 0.5 1
summon cow ~ ~ ~ {Health:100f,CustomName:'{"text":"私の肩ロース返してくれませんか？","color":"dark_red","bold":true,"italic":false}',Attributes:[{Name:generic.max_health,Base:100},{Name:generic.armor,Base:100}]}

## 再使用のために進捗剥奪
advancement revoke @s only neofunction:consume_item/864