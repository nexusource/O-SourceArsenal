# エンティティ処理
# >neofunction:entity/tick
# =/function neofunction:entity/.spawn/hp/item/1
# エンティティ初期スポーン時。[tag=check]がないentityが存在するとき。全ドロップアイテムに実行されるのでできる限り軽量化して


##バニラアイテムへの処理
#ネザースター
execute as @s[nbt={Item:{id:"minecraft:nether_star"}}] run data merge entity @s {NoGravity:1b,Glowing:1b,Invulnerable:1b}

#花火の星
execute as @s[nbt={Item:{id:"minecraft:firework_star"}}] run function neofunction:entity/.spawn/hp/item/firework_star

#紙　対応する関数を呼び出すマクロ
execute as @s[nbt={Item:{id:"minecraft:paper"}}] run function neofunction:entity/.spawn/hp/item/paper

##カスタムタグ付きアイテムの処理
#tag=loot #レアドロップ
execute if data entity @s Item.tag.loot run function neofunction:entity/.spawn/hp/item/2_drop

#tag=del #clear @e kelp{del:1b}#execute as @s[nbt={Item:{del:1b}}] run tag @s add del
execute if data entity @s Item.tag.del run tag @s add del


##cmd
execute if data entity @s Item.tag.CustomModelData run function neofunction:entity/.spawn/hp/item/cmd


