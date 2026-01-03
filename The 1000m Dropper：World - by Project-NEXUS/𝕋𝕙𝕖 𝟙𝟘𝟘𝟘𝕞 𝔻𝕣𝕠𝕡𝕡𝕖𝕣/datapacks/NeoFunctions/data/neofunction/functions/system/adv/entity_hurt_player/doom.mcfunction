# システム
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/entity_hurt_player/doom
# 進捗達成時

## 内容
execute as @s[scores={doom=11}] run playsound minecraft:entity.warden.death record @s ~ ~ ~ 1 0.8 1
execute as @s[scores={doom=11}] run tellraw @a [{"selector":"@s","hoverEvent":{"action":"show_text","value":[{"text":"10カウント後に死亡する。祈リの血清で解呪できる。"}]}},{"text":"は"},{"text":"「死」","color":"red"},{"text":"を想った。"},{"text":"【メメント・モリ】","color":"dark_red"}]

execute as @s[scores={doom=..10}] run playsound minecraft:entity.warden.death record @s ~ ~ ~ 1 1.8 1
execute as @s[scores={doom=..10}] run tellraw @s [{"selector":"@s","hoverEvent":{"action":"show_text","value":[{"text":"10カウント後に死亡する。祈リの血清で解呪できる。"}]}},{"text":"の"},{"text":"「寿命」","color":"red"},{"text":"が刈り取られた。"},{"text":"【メメント・モリ】","color":"dark_red"}]

scoreboard players remove @s doom 1


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:entity_hurt_player/doom