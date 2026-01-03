# 両替処理
# >neofunction:entity/tick
# =/function neofunction:entity/.spawn/hp/item/firework_star
# 花火の星



#花火の星
#execute as @s at @s run tp @e[type=item,nbt={Item:{id:"minecraft:firework_star"}},distance=..8] ~ ~ ~

execute as @s[nbt={Item:{Count:64b,tag:{CustomModelData:1}}}] run function neofunction:system/exchange/to_bundle
execute as @s[nbt={Item:{Count:64b,tag:{CustomModelData:2}}}] run function neofunction:system/exchange/to_gold
execute as @s[nbt={Item:{Count:64b,tag:{CustomModelData:3}}}] run function neofunction:system/exchange/to_silver

execute as @s at @s run playsound minecraft:entity.illusioner.ambient record @a[distance=..4] ~ ~ ~ 0.1 0.1