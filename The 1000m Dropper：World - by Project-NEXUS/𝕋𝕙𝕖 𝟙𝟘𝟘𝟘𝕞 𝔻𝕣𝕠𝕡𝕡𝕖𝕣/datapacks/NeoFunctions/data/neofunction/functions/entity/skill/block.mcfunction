# スポナー等破壊処理
# >neofunction:entity/skill/.tag
# =neofunction:entity/skill/block
# airのtagを持つエンティティの自座標が空気になった時に実行



#演出
execute as @s at @s run particle block sand ~ ~ ~ 0 0 0 1 10 normal
execute as @s at @s run playsound minecraft:block.sand.break record @a[distance=..8] ~ ~ ~ 1 0.75 1

#削除
execute as @s at @s on passengers run tag @s add del
execute as @s at @s run tag @s add del