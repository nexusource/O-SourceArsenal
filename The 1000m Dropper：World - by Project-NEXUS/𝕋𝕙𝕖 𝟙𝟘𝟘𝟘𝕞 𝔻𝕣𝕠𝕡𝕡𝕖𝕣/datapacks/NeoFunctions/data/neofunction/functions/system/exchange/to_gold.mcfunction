# 銀貨が64個落ちた時
# >neofunction:entity/tick
# =/function neofunction:system/exchange/to_gold
# 花火の星



#花火の星
execute as @s at @s run title @a[distance=..4] actionbar [{"text":"通貨の魔力が集結して","color":"light_purple","bold":false,"italic":false},{"text":"上位の依代【マモン】","color":"dark_blue","bold":true,"italic":false},{"text":"に変形した！","color":"light_purple","bold":false,"italic":false}]]

execute as @s at @s run loot spawn ~ ~ ~ loot neofunction:item/1

execute as @s at @s run particle minecraft:soul
execute as @s at @s run particle soul_fire_flame ~ ~ ~ 0 0 0 1 10 normal

execute as @s at @s run playsound minecraft:block.enchantment_table.use record @a[distance=..4] ~ ~ ~ 1 0.5

execute as @s run tag @s add del

