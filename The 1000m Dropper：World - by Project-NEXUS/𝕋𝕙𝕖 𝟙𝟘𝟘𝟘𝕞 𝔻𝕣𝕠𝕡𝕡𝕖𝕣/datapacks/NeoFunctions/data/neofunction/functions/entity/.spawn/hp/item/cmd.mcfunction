# 両替処理
# >/function neofunction:entity/.spawn/hp/item/1
# =/function neofunction:entity/.spawn/hp/item/cmd
# ドロップしたアイテムにCMDがある場合実行される処理



#cmd
#運命石の羅星盤
execute as @s[nbt={Item:{id:"minecraft:compass",tag:{CustomModelData:0}}}] at @s run function neofunction:entity/.spawn/hp/item/cmd/0_compass
execute as @s[nbt={Item:{id:"minecraft:crossbow",tag:{CustomModelData:0}}}] at @s run function neofunction:entity/.spawn/hp/item/cmd/0_crossbow
execute as @s[nbt={Item:{id:"minecraft:written_book",tag:{CustomModelData:0}}}] at @s run function neofunction:entity/.spawn/hp/item/cmd/0_written_book

#カスタムスロット
execute as @s[nbt={Item:{tag:{CustomModelData:50}}}] run function neofunction:entity/.spawn/hp/item/cmd/50

#未知の火器
execute as @s[nbt={Item:{tag:{CustomModelData:991}}}] run function neofunction:entity/.spawn/hp/item/cmd/991
execute as @s[nbt={Item:{tag:{CustomModelData:992}}}] run function neofunction:entity/.spawn/hp/item/cmd/992
execute as @s[nbt={Item:{tag:{CustomModelData:993}}}] run function neofunction:entity/.spawn/hp/item/cmd/993

#未知の計器
execute as @s[nbt={Item:{tag:{CustomModelData:994}}}] run function neofunction:entity/.spawn/hp/item/cmd/994
execute as @s[nbt={Item:{tag:{CustomModelData:995}}}] run function neofunction:entity/.spawn/hp/item/cmd/995
execute as @s[nbt={Item:{tag:{CustomModelData:996}}}] run function neofunction:entity/.spawn/hp/item/cmd/996

#最高神の約櫃
execute as @s[nbt={Item:{tag:{CustomModelData:997}}}] run function neofunction:entity/.spawn/hp/item/cmd/997
execute as @s[nbt={Item:{tag:{CustomModelData:998}}}] run function neofunction:entity/.spawn/hp/item/cmd/998
execute as @s[nbt={Item:{tag:{CustomModelData:999}}}] run function neofunction:entity/.spawn/hp/item/cmd/999