# 五秒ごと
# >neofunction:tick/sunrise
# =/function neofunction:system/adv/tick/entity_scores/doom/0
# impulse


#内容
trigger kill set 2

## 再使用のために進捗剥奪
scoreboard players set @s doom 11
advancement revoke @s only neofunction:tick/entity_scores/doom/0