# システム
# >neofunction:using_item/carrot_on_a_stick
# =/function neofunction:system/adv/player_interacted_with_entity/interaction
# 進捗達成時（snowball

## 内容
# execute as @s run say neofunction:system/adv/player_interacted_with_entity/interaction！
execute at @s as @e[type=minecraft:interaction,sort=nearest,limit=1] run say 「フッ...人間が...」
#execute at @s as @e[type=minecraft:interaction,sort=nearest,limit=1] on vehicle run say 「フッ...人間が...」

# execute on vehicle run tag @s add del
# tag @s add del


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:player_interacted_with_entity/interaction