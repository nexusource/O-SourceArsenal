# 説明：トリガー作成
# 名前：=/function neofunction:asset/setting/2_scoreboard
# 呼び出し元：>=/function neofunction:system/trigger/.all_trigger_make
# 実行条件：impulse



## 内容
scoreboard objectives add teleport trigger "【トリガー】転送要請"
scoreboard objectives add tip trigger "【トリガー】ヒントを表示"
scoreboard objectives add kill trigger "【トリガー】自決用"
scoreboard objectives add on trigger "【トリガー】スキル発動"
scoreboard objectives add skill trigger "【トリガー】スキル習得"
scoreboard objectives add slotR trigger "§cスキルスロット-レッド-"
scoreboard objectives add slotG trigger "§aスキルスロット-グリーン-"
scoreboard objectives add slotB trigger "§bスキルスロット-ブル-ー"



function neofunction:system/trigger/.all_trigger_enable