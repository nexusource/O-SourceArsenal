# tagを持つエンティティを対象(常時実行するようなスキル)
# >neofunction:entity/tick
# =neofunction:entity/skill/.main
# lv0でないエンティティ tick

#全体
#常時追跡が必要なエンティティ
### 自身の座標が空気になると消える(tag=air)
execute if entity @s[tag=air] as @s[tag=air] at @s if block ~ ~ ~ minecraft:air run function neofunction:entity/skill/air

### 上にエンティティがいなくなったら消える。機動用コウモリなど。(downer)
execute if entity @s[tag=downer] as @s[tag=downer] unless predicate neofunction:downer run tag @s add del

### 下のエンティティがいなくなったら消える。ヘルメットスポナーなど。(upper)
execute if entity @s[tag=upper] as @s[tag=upper] unless predicate neofunction:upper run tag @s add del

### 接地削除処理(fly0)
execute if entity @s[tag=fly0,nbt={OnGround:true}] as @s[tag=fly0,nbt={OnGround:true}] run tag @s add del

#boss
execute as @s[tag=boss] run function neofunction:entity/bossbar/1

###tagスキル
#inv
#execute as @s[tag=inv] unless entity @s[nbt={ActiveEffects:[{Id:14}]}] run function neofunction:entity/skill/200

#leader
execute as @s[tag=leader] run function neofunction:entity/skill/leader

#roll
execute as @s[tag=roll] run function neofunction:entity/skill/roll

#fly1 奈落復帰
execute as @s[tag=fly1] run function neofunction:entity/skill/fly1

#fly2 振幅0.5m 周期1s
#execute as @s[tag=fly2] run function neofunction:entity/skill/fly2

#fly3 振幅1m 周期2s
execute as @s[tag=fly3] run function neofunction:entity/skill/fly3

#fly4 近寄ると浮遊するグラビティなリフト
execute as @s[tag=fly4] run function neofunction:entity/skill/fly4

#glow
execute as @s[tag=glow] run function neofunction:entity/skill/glow
tag @s[tag=glow] remove glow

#light
execute as @s[tag=light] run function neofunction:entity/skill/light

#28
execute as @s[tag=28] run function neofunction:entity/skill/28

#look displayなどをビークルの視点と一致させ続ける
execute as @s[tag=look] at @s on passengers run tp @s ~ ~ ~ ~ 0

#copy
execute as @s[tag=copy] at @s run function neofunction:entity/skill/copy

#copy1
execute as @s[tag=copy1] at @s run function neofunction:entity/skill/copy1

#copy2
execute as @s[tag=copy2] at @s run function neofunction:entity/skill/copy2
