# プレイヤーのアタック時
# >scoreboard players set @s @s foodmax 10
# =/function neofunction:player/attack/all
# プレイヤー初期化



# 内容
## 体力表示関連
execute as @e[nbt={HurtTime:9s}] run function neofunction:system/2_showhp
#execute as @e[distance=0.1..64,tag=mob] run function neofunction:system/2_showhp
#execute as @e[distance=0.1..64,type=!player,nbt={HurtTime:9s},limit=1] run function neofunction:system/2_showhp






