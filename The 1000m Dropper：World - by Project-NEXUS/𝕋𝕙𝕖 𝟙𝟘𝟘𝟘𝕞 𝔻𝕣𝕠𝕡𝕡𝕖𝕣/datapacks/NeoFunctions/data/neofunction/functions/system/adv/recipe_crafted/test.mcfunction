# システム
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/recipe_crafted/.all
# 進捗達成時

## 内容
# tellraw @s [{"text":"テストアイテムクラフト"}]
loot give @s loot neofunction:item/4
function neofunction:test

# VFX
playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~ 1 1.5
playsound minecraft:entity.villager.work_toolsmith player @a ~ ~ ~ 1 1

# 次回以降も実行するためにレシピ没収
recipe take @s neofunction:test



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:recipe_crafted/test