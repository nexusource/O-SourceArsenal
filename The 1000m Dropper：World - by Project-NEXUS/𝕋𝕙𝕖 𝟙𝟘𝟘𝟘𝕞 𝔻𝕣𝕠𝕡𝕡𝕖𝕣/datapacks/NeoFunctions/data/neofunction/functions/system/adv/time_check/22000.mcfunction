# time_check
# >time_check
# =/function neofunction:system/adv/time_check/22000
# impulse


### 夜明け通知
# scoreboard players reset 現地時間:§e3§r時 world
# scoreboard players set 現地時間:§e4§r時 world 7

### 夜明け通知
tellraw @s {"text":"sunrise!!","color":"red"}

#夜バフ消す
execute as @e[tag=enemy] run function neofunction:entity/attribute/night_remove

## 再使用のために進捗剥奪
advancement revoke @s only neofunction:time_check/22000