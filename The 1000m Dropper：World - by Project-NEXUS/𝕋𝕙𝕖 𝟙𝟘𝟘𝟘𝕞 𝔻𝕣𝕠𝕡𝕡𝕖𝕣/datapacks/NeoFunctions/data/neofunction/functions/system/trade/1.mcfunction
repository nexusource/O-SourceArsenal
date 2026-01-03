# トリガーtrigger_sample
# >neofunction:system/1_detection
# =neofunction:system/trade/1


#通知
tellraw @a [{"text":"<","color":"white","bold":false,"italic":false,"underlined":false},{"selector":"0-0-0-0-1","underlined":false},{"text":">","color":"white","bold":false,"italic":false,"underlined":false},{"text":" TraderLab","color":"aqua"},{"text":"より入電です。\n","bold":false,"italic":false},{"text":"<<","color":"white","bold":false,"italic":false},{"selector":"@p","color":"white","bold":true},{"text":"が","color":"white","bold":false,"italic":false},{"selector":"@e[type=minecraft:villager,limit=1,sort=nearest,distance=..3]","bold":true,"italic":false},{"text":"の交易品を作成しました。>>","color":"white","bold":false,"italic":false},{"text":"over.","color":"light_purple","bold":false,"italic":false}]

# 交易可能に最適化する
data merge entity @e[type=minecraft:villager,limit=1,sort=nearest,distance=..3] {Invulnerable: 1b,VillagerData: {profession: "minecraft:weaponsmith", level: 99, type: "minecraft:plains"},Attributes:[{Name:generic.movement_speed,Base:0}]}

#交易品目の個数指定（デフォルトは９
execute as @e[type=minecraft:villager,limit=1,sort=nearest,distance=..3] at @s run function neofunction:system/trade/2

# チェストから内容を作成
execute as @e[type=minecraft:villager,limit=1,sort=nearest,distance=..3] at @s run function neofunction:system/trade/3