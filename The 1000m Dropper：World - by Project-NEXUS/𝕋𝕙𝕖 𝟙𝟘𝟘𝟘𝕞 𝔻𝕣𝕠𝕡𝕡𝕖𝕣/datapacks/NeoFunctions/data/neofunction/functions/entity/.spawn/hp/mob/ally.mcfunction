# エンティティ処理
# >neofunction:entity/tick
# =function neofunction:entity/spawn/hp/mob/ally
# npc


#内容
tag @s add ally
execute as @s[type=player] run function neofunction:asset/event/playerfirst_log-in

### 天然村人や行商人の交易内容操作
#execute as @s[tag=lv0] run data merge entity @s {VillagerData:{profession:"minecraft:shepherd",level:5},Offers:{Recipes:[{maxUses:7,buy:{id:"minecraft:white_wool",Count:22b},sell:{id:"minecraft:emerald",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:shears",Count:1b},uses:0,rewardExp:1b}]}}


