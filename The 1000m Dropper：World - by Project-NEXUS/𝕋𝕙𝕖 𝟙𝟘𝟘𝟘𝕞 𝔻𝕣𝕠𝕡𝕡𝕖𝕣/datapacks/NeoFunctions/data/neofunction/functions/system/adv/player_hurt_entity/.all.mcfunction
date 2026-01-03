# システム
# <neofunction:player_hurt_entity/.all
# =/function neofunction:system/adv/player_hurt_entity/.all
# >neofunction:system/scoreboard/showhp
# 進捗達成時

## 内容
tellraw @s[tag=ad_info] [{"text":"neofunction:system/adv/player_hurt_entity/.all"}]

#HP表示
execute as @s[advancements={neoadvancement:4/break/2=true}] at @s as @e[tag=mob,limit=1,sort=nearest,distance=0.1..128,nbt={HurtTime:10s}] run function neofunction:system/scoreboard/showhp
execute as @s[gamemode=creative] at @s as @e[tag=mob,limit=1,sort=nearest,distance=0.1..128,nbt={HurtTime:10s}] run function neofunction:system/scoreboard/showhp

#追加ダメージ
#クリティカルヒット(プレイヤーの攻撃力スコアの十倍のダメージを与える
#execute if predicate neofunction:random_chance/10 run function neofunction:system/adv/player_hurt_entity/add/criticalhit
execute as @s[x_rotation=-90..-45] run function neofunction:system/adv/player_hurt_entity/add/beatup
execute as @s[x_rotation=45..90] run function neofunction:system/adv/player_hurt_entity/add/knockdown

## 再使用のために進捗剥奪
advancement revoke @s only neofunction:player_hurt_entity/.all