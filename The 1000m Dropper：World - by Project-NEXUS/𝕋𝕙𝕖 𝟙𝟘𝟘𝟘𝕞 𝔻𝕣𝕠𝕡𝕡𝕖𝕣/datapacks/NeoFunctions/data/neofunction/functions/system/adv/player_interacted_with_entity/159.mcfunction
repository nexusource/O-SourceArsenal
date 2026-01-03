# システム
# >neofunction:using_item/carrot_on_a_stick
# =/function neofunction:system/adv/player_interacted_with_entity/villager
# 進捗達成時（snowball

## 内容
loot give @s loot neofunction:item/159
playsound minecraft:block.bamboo_sapling.place master @s ~ ~ ~ 1 0.61

## 再使用のために進捗剥奪
advancement revoke @s only neofunction:player_interacted_with_entity/159