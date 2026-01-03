# 説明：ワールドセッティング
# = /function neofunction:asset/setting/t1md
# > /function neofunction:asset/setting/6_storage
# 実行条件：初回ロード
# scoreboard players reset 経過日数： world


# スコア作成
scoreboard objectives add world dummy "world"
scoreboard objectives modify world displayname "§e§k-§5T§dhe§51§d000§5mD§dropper§e§k-§r"

#プレイヤースコア
scoreboard players set @s world 99
scoreboard players set MaxHight world 1024
scoreboard players set CTM-Missions world 7

#CTM目標達成数
scoreboard players set ctm world 0
scoreboard players display name ctm world "CTM-Completed"

#
scoreboard players set +++-——————————————— world 99999
scoreboard players display numberformat +++-——————————————— world blank

#バージョン
scoreboard players set version world 3700
scoreboard players display name version world "Ver1.0.0-MC1.20.4"
execute store result score version world run data get entity @p DataVersion
#scoreboard players reset version world

#クレジット
scoreboard players add credit world 0
scoreboard players display name credit world "§3Credit【memory】"
#scoreboard players reset credit world

#
scoreboard players set ———————————————-+++ world -99999
scoreboard players display numberformat ———————————————-+++ world blank

#リンク
scoreboard players set url world -100000
scoreboard players display name url world "§6t1md.glitch.me"
scoreboard players display numberformat url world blank
#scoreboard players reset url world

#サイドバー
scoreboard objectives setdisplay sidebar world
#scoreboard objectives setdisplay sidebar