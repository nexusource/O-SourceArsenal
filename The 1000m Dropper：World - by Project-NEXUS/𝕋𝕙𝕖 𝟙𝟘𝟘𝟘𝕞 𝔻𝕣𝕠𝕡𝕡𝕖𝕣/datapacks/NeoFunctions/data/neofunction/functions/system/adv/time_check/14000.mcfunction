# time_check
# >time_check
# =/function neofunction:system/adv/time_check/14000
# impulse


### 夜明け通知
# scoreboard players reset 現地時間:§e19§r時 world
# scoreboard players set 現地時間:§e20§r時 world 7

#夜バフ消す
execute as @e[tag=enemy] run function neofunction:entity/attribute/night

### 夜明け通知
tellraw @s {"text":"sundown!!","color":"red"}
playsound entity.warden.agitated master @s ~ ~ ~ 10 0.5 1.0


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:time_check/14000