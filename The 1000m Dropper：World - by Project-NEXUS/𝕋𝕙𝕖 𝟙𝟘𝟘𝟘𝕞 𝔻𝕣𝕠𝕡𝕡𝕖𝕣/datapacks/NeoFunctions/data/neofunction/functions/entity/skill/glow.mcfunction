# 説明：実行者を発光させる。実行者が既に発光している場合は解除する。tag=invを持っていた場合発光させない。
# 名前：=/function neofunction:asset/skill/2
# 呼び出し元：>=/function neofunction:player/1_detection
# 実行条件：impulse


## 内容
### 既に発光を持ってた場合解除する。
tag @s[nbt={Glowing:1b}] add glow1
tag @s[nbt={ActiveEffects:[{Id:24}]}] add glow1

### エンティティはタグで発光させる
data merge entity @s[tag=!inv] {Glowing:1b}

### プレイヤーはエフェクトで発光させる。
effect give @s[type=player] glowing infinite 127 false
