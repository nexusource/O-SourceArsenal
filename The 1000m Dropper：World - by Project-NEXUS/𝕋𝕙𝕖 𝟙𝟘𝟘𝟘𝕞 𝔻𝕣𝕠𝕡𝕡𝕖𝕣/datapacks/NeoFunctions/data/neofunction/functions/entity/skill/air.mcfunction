# スポナー等破壊処理
# >neofunction:entity/skill/.tag
# =neofunction:entity/skill/air
# airのtagを持つエンティティの自座標が空気になった時に実行



#演出
execute as @s at @s run particle soul ~ ~1.2 ~ 0 0 0 1 0 normal
execute as @s at @s run playsound minecraft:block.glass.break record @a[distance=..8] ~ ~ ~ 1 0.75 1
execute as @s at @s run playsound minecraft:block.amethyst_cluster.break record @a[distance=..8] ~ ~ ~ 1 1.5 1

#スポナー等破壊
scoreboard players add @p minedSpawner 1

#削除
execute as @s at @s on passengers run tag @s add del
execute as @s at @s run tag @s add del