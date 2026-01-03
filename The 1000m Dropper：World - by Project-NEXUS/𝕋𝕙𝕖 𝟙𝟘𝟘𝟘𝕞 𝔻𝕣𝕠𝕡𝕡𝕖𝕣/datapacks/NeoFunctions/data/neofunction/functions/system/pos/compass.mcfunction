# 名前：=/function neofunction:system/pos/compass
# 説明：ワールドセッティング
# 呼び出し元：>execute as @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..8] at @s run function neofunction:system/pos/compass with storage pos:8



## 内容
$data modify entity @s Item merge value {id: "minecraft:compass", Count: 1b, tag: {LodestoneDimension: "$(dimension)", check: 1, LodestonePos: {X: $(x), Y: $(y), Z: $(z)}, display: {Lore: ['{"text":"Normal:","italic":false,"color":"white","bold":true}'], Name: '{"text":"$(name)"}'}}}



$tellraw @p ["",{"text":"追跡するポスアンカーを"},$(name),{"text":"に更新しました。"}]

say test
