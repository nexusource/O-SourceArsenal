# エンティティ処理
# >neofunction:entity/1_spawn_check
# =function neofunction:entity/spawn/hp/obj
# HPを持っていない


# 内容
tag @s add obj

# アイテムエンティティ
execute as @s[type=item] run function neofunction:entity/.spawn/hp/item/1

###スポナー
#無敵化
execute as @s[type=minecraft:spawner_minecart] run team join red @s
execute as @s[type=minecraft:spawner_minecart] run data merge entity @s {Invulnerable:1b}

#騎乗一括削除処理
### AEC display
#ほかエンティティに騎乗しているAECを持続させる
execute as @s[type=minecraft:area_effect_cloud] if predicate neofunction:upper run data merge entity @s {Duration:2147483647,Tags:["upper"]}

### display
execute as @s[type=minecraft:item_display] if predicate neofunction:upper run data merge entity @s {Tags:["upper"]}
execute as @s[type=minecraft:block_display] if predicate neofunction:upper run data merge entity @s {Tags:["upper"]}
execute as @s[type=minecraft:text_display] if predicate neofunction:upper run data merge entity @s {Tags:["upper"]}

#クリーパー産のAECは消す
execute as @s[type=minecraft:area_effect_cloud,nbt={RadiusPerTick:-0.008333334f}] run tag @s add del
#特定のAECに対して実行
execute as @s[type=minecraft:area_effect_cloud,nbt={effects:[{id:"minecraft:glowing",amplifier:11b}]}] run function neofunction:asset/skill/11


### TNT
#即爆発にする
execute as @s[type=minecraft:tnt] run data merge entity @s {fuse:0,Motion:[0.0,0.0,0.0]}