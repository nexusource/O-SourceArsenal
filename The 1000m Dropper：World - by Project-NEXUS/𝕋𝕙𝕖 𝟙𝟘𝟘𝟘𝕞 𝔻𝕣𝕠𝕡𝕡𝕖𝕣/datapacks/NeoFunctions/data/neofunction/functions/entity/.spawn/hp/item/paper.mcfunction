# 両替処理
# >neofunction:entity/tick
# =/function neofunction:entity/.spawn/hp/item/paper
# 花火の星



#花火の星
execute if data entity @s Item.tag.summon at @s run function neofunction:entity/.spawn/hp/item/3_item_to_summon with entity @s Item.tag.
execute if data entity @s Item.tag.skill at @s run function neofunction:entity/.spawn/hp/item/4_item_to_skill with entity @s Item.tag.