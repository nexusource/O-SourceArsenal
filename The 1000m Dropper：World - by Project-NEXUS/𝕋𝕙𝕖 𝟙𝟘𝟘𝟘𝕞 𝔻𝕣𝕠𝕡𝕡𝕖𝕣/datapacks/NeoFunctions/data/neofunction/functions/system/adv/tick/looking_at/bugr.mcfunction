# 五秒ごと
# >neofunction:tick/sunrise
# =/function neofunction:system/adv/tick/looking_at/bugr
# impulse


#内容
execute as @s run tellraw @s [{"text":"その悍ましさを理解してしまった。","color":"dark_red"}]
trigger kill


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:tick/looking_at/bugr