# システム
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/player_hurt_entity/898
# 進捗達成時

## 内容
tellraw @a [{"text":"<"},{"selector":"@s","bold":true},{"text":"> "},{"selector":"@e[tag=mob,limit=1,sort=nearest,distance=0.1..128,nbt={HurtTime:10s}]"},{"text":"さん！エッチなのはダメ！死刑！"}]
execute as @e[tag=mob,limit=1,sort=nearest,distance=0.1..128,nbt={HurtTime:10s}] run damage @s 10 minecraft:generic
playsound minecraft:neo/.se/kiseion record @s ~ ~ ~ 1 1 1
execute as @e[tag=mob,limit=1,sort=nearest,distance=0.1..128,nbt={HurtTime:10s}] at @s run particle heart ~ ~1.2 ~ 0.5 0.5 0 1 10 normal

## 再使用のために進捗剥奪
advancement revoke @s only neofunction:player_hurt_entity/898