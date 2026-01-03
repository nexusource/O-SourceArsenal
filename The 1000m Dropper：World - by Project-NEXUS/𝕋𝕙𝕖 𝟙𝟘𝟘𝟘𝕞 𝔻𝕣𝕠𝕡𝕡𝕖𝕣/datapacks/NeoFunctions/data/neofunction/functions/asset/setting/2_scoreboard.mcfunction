# scoreboard作成
# 説明：エンティティによって個別に保有・変動する数値を保存するための箱
# 説明：命名制限と命名法則がクソ
# = /function neofunction:asset/setting/2_scoreboard
# > /function neofunction:asset/setting/0_general
# 実行条件：impulse



## 内容
# tellraw @a {"text":"Ready! > neofunction:asset/setting/2_scoreboard"}

#スコアボード
scoreboard objectives add world dummy "サイドバーに表示するグローバルスコア"

#基礎ステータス
scoreboard objectives add LVL dummy "【進行率】Levelレベル"
scoreboard objectives add HP dummy "【耐久力】HealthPoint"
scoreboard objectives add SP dummy "【冀求力】Soul"
scoreboard objectives add SPD dummy "【機動力】Speed"
scoreboard objectives add ATK dummy "【攻撃力】Attack"
scoreboard objectives add DEF dummy "【防御力】Defense（金ハート）"
#scoreboard objectives add INT dummy "【理解力】Intelligence（特殊レシピやアクセサリスロットに影響）"
#scoreboard objectives add RES dummy "【抵抗力】Resist（特殊デハフやノックバックに影響）"
#scoreboard objectives add LUK dummy "【運命力】Lucky（レアドロップやレアルートなどに影響）"
#scoreboard objectives add CRT dummy "【会心力】Critical（クリティカルや奇襲攻撃に影響）"

scoreboard objectives add CT dummy "【クールタイム】CoolTime（スキルなどの再使用に影響）"

scoreboard objectives add HPmax dummy "【耐久力最大値】"
scoreboard objectives add SPmax dummy "【冀求力最大値】"
scoreboard objectives add SPmin dummy "【冀求力調整用】最大SPの1/100の自然回復値"

# temp
scoreboard objectives add temp0 dummy
scoreboard objectives add temp1 dummy
scoreboard objectives add temp2 dummy
scoreboard objectives add temp3 dummy

# pos
scoreboard objectives add pos0 dummy
scoreboard objectives add pos1 dummy
scoreboard objectives add pos2 dummy
#Rotation
scoreboard objectives add pos3 dummy
scoreboard objectives add pos4 dummy

# 経験値関係
scoreboard objectives add EXP dummy "【経験値】Experience（ネザースター獲得総量）"
scoreboard objectives add EXPtemp dummy "【経験値】経験値一時記録用"
scoreboard objectives add EXPnext dummy "【経験値】次のレベルアップに必要な経験値数"
scoreboard objectives add EXPused dummy "【経験値】次のレベルまでに必要な総経験値数"
scoreboard objectives add EXPleft dummy "【経験値】次のレベルアップまでに必要な残りの経験値量(表示用)"

# プレイヤー
scoreboard objectives add health health "ヒットポイント"
scoreboard objectives add deathCount deathCount "死亡回数"
scoreboard objectives add death deathCount "死亡検知"
scoreboard objectives add totalKillCount totalKillCount "討伐回数"
#scoreboard objectives add armor armor "防具値"
scoreboard objectives add food food "満腹度"

#いろいろ
scoreboard objectives add job dummy "職業"
scoreboard objectives add roll dummy "階級"
scoreboard objectives add karman dummy "カルマ"
scoreboard objectives add infection dummy "感染レベル"
scoreboard objectives add doom dummy "【メメント・モリ】"

# minecraft.custom
scoreboard objectives add DamageDealt minecraft.custom:minecraft.damage_dealt "与ダメージ"
scoreboard objectives add DamageAbsorbed minecraft.custom:minecraft.damage_absorbed "被ダメージ"
scoreboard objectives add DamageResisted minecraft.custom:minecraft.damage_resisted "軽減したダメージ"

scoreboard objectives add sneak_time minecraft.custom:minecraft.sneak_time "スニークタイム"
scoreboard objectives add Cstick minecraft.used:minecraft.carrot_on_a_stick "【右クリック】ニンジンの杖"
scoreboard objectives add Mstick minecraft.used:warped_fungus_on_a_stick "【右クリック】キノコの杖"

scoreboard objectives add continue minecraft.custom:minecraft.leave_game "コンテニュー"
scoreboard objectives add survival minecraft.custom:minecraft.play_time "プレイ時間"
scoreboard objectives add dush minecraft.custom:minecraft.sprint_one_cm "ダッシュ距離"
scoreboard objectives add jump minecraft.custom:minecraft.jump "ジャンプ回数"
scoreboard objectives add traded_with_villager minecraft.custom:minecraft.traded_with_villager "交易回数"

# minecraft.used
# minecraft.mined
scoreboard objectives add minedSpawner minecraft.mined:minecraft.spawner "スポナー破壊総数"

# trigger
function neofunction:system/trigger/.all_trigger_make
function neofunction:system/trigger/.all_trigger_enable

### setdisplay
scoreboard objectives setdisplay list deathCount
scoreboard objectives setdisplay below_name health