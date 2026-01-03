# システム
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/player_hurt_entity/shield
# 進捗達成時

## 内容
execute as @s at @s as @e[type=!player,limit=1,sort=nearest,distance=..128,nbt={HandItems:[{},{id:"minecraft:shield"}]}] run data merge entity @s {active_effects:[{id:"minecraft:resistance",amplifier:1b,duration:1200}],Attributes:[{Name:generic.knockback_resistance,Base:100}]}
playsound minecraft:item.shield.block master @a[distance=..16] ~ ~ ~ 1 0.6 1




## 再使用のために進捗剥奪
advancement revoke @s only neofunction:player_hurt_entity/shield