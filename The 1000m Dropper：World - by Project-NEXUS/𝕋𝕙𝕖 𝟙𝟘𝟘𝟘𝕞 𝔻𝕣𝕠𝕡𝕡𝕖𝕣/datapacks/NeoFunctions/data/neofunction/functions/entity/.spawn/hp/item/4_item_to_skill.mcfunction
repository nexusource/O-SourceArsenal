# CustomModelData to Summon
# >neofunction:entity/2_check
# =neofunction:entity/4_item_to_skill
# エンティティ初期スポーン時。[tag=check]がないentityが存在するとき
# data get entity @e[type=minecraft:item,limit=1] Item.tag.skill
# だれか最適化して


# 内容(1~100)
$execute on origin run function neofunction:asset/skill/$(skill)
#execute if entity @s[type=item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:1}}}] on origin run function neofunction:asset/skill/1


# 終了
tag @s add del