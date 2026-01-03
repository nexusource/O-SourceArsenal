# システム
# >neofunction:consume_item/200
# =/function neofunction:system/adv/consume_item/200
# 進捗達成時（エンチャ金林檎消費

## 内容
tellraw @s[scores={doom=11..}] {"text":"* 今は呪われていないようだ。","color":"dark_gray"}
tellraw @s[scores={doom=..10}] [{"selector":"@s"},{"text":"は"},{"text":"「生」","color":"red"},{"text":"を誓った！"}]
playsound minecraft:entity.experience_orb.pickup record @s[scores={doom=..10}] ~ ~ ~ 1 1.5 1
scoreboard players set @s doom 11


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:consume_item/200