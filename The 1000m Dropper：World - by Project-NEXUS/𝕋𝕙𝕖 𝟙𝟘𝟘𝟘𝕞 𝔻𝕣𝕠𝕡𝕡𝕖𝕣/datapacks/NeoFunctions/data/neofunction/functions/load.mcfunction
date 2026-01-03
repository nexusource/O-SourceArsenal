# 説明：初期設定
# 名前：=/function neofunction:load
# 呼び出し元：手動
# 実行条件：手動



# 内容
execute in minecraft:nexus run forceload add 1280 1280
stopsound @a
tellraw @a[gamemode=creative] {"text":"reloaded!!","color":"green","clickEvent":{"action":"run_command","value":"/trigger kill"},"hoverEvent":{"action":"show_text","contents":"詰み防止の自決"}}
tellraw @a[gamemode=!creative] {"text":"reloaded!!","bold":true,"underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger kill"},"hoverEvent":{"action":"show_text","contents":"詰み防止の自決"}}

# ワールドの正常性確認
schedule function neofunction:asset/event/log-in/1 8s replace