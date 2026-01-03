# 説明：MP回復演出
# 名前：=/function neofunction:asset/makeup/.mp_heal
# 呼び出し元：>=/
# 実行条件：


#サウンド
execute at @s run playsound entity.allay.ambient_without_item record @a[distance=..16] ~ ~ ~ 1.0 2.0
execute at @s run playsound block.amethyst_cluster.step record @a[distance=..16] ~ ~ ~ 1.0 0.7
execute at @s run playsound block.enchantment_table.use record @a[distance=..16] ~ ~ ~ 1.0 1.5

#パーティクル
execute at @s run particle enchanted_hit ~ ~1 ~ 1 2 1 1 30 force
execute at @s run particle dust 0.071 0.843 1.000 1 ~ ~1.3 ~ 0.1 0.1 0.1 1 10 force

#星
execute as @s facing ~ ~ ~ run function neofunction:asset/makeup/star/5m
#円
execute as @s facing ~ ~ ~ run function neofunction:asset/makeup/circle/6m
