# システム
# >neofunction:using_item/carrot_on_a_stick
# =/function neofunction:system/adv/player_interacted_with_entity/137
# 進捗達成時（snowball

## 内容
playsound minecraft:entity.villager.yes record @s ~ ~ ~ 1 1 1
execute store result score @s temp0 run random value 1..10
execute if entity @s run function neofunction:asset/tellraw/crew
execute if entity @s[predicate=neofunction:random_chance/1] run function neofunction:asset/tellraw/crew_rare
execute at @s as @e[type=minecraft:villager,distance=..8,limit=1,sort=nearest] run data merge entity @s {DeathLootTable:"empty"}


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:player_interacted_with_entity/137