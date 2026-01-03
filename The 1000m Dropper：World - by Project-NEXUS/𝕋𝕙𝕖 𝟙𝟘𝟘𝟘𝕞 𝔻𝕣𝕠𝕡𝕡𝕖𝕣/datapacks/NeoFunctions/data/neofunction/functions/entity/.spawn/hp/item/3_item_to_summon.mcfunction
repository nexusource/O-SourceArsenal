# エンティティ処理
# >neofunction:entity/2_check
# =/function neofunction:entity/item/3_item_to_summon
# エンティティ初期スポーン時。[tag=check]がないentityが存在するとき
#data get entity @e[type=minecraft:item,limit=1] Item.tag.summon
# だれか最適化して


# 内容(1~100)
$function neofunction:asset/summon/$(summon)

# 終了
tag @s add del