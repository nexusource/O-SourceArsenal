# ワールドの正常性確認
# =/function neofunction:event/main/1
# >/function neofunction:load
# >/function neofunction:event/relog-in
# 即読み込むと検知できないため分離



# 通知
tellraw @a [{"text":"<","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"log > neofunction:event/main/1"}]}},{"selector":"00000000-0000-0000-0000-000000000001"},{"text":">","bold":false,"italic":false},{"text":" 全システムの回復を確認。ステータス「"},{"text":"オール-グリーン","color":"green"},{"text":"」。"},{"text":"over.","color":"light_purple"}]


# χが存在しなければ召喚処理(この処理にunless使うと一部環境でバグる
execute as 00000000-0000-0000-0000-000000000001 run return 1
say ワールドが破損を確認しました。ErrorCode=1
schedule function neofunction:asset/summon/1 2s replace