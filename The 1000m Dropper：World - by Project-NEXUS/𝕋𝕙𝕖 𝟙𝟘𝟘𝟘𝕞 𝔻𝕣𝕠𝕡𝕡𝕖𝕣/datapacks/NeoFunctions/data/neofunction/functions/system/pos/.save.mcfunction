# 名前：=/function neofunction:system/pos/.save
# 説明：ワールドセッティング
# 呼び出し元：>function neofunction:system/pos/.save {id:<連番>}
# 近くのアマスタを登録する：/execute as @e[type=minecraft:armor_stand,limit=1,sort=nearest] run function neofunction:system/pos/.save {id:1}



## 内容
$data modify storage neofunction:pos/$(id) name set from entity @s CustomName

$execute as @p run data modify storage neofunction:pos/$(id) dimension set from entity @s Dimension
$data modify storage neofunction:pos/$(id) x set from entity @s Pos[0]
$data modify storage neofunction:pos/$(id) y set from entity @s Pos[1]
$data modify storage neofunction:pos/$(id) z set from entity @s Pos[2]


data merge entity @s {ArmorItems:[{},{},{},{Count:1b,id:"minecraft:beacon",tag:{Enchantments:[{id:"minecraft:fortune",lvl:1s}]}}],DisabledSlots:4144959,Invisible:1b,NoBasePlate:1b,NoGravity:1b,Pose:{Body:[0.0f,0.0f,0.0f],Head:[0.0f,0.0f,0.0f],LeftArm:[0.0f,0.0f,0.0f],LeftLeg:[0.0f,0.0f,0.0f],RightArm:[0.0f,0.0f,0.0f],RightLeg:[0.0f,0.0f,0.0f]},ShowArms:1b,Tags:["marked","roll"]}


clear @a minecraft:written_book{CustomModelData:-3}
execute as @a run function neofunction:asset/give/book/fasttravel


$execute as @s run function neofunction:system/pos/.macro with storage neofunction:pos/$(id)