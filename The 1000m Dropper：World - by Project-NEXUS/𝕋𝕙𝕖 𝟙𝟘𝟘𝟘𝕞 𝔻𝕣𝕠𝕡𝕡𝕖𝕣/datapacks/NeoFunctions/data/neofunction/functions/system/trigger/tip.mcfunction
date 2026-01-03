# トリガー
# >neofunction:system/1_detection
# =neofunction:system/trigger/tip
# @a[scores={status=1..}]



## 内容
execute as @s[scores={CT=1..}] run playsound minecraft:block.dispenser.fail record @a[distance=..8] ~ ~ ~ 1 1.2 1
execute as @s[scores={CT=1..}] run tellraw @s [{"text":"注：クールタイム ","color":"red","bold":false},{"score":{"name":"@s","objective":"CT"},"color":"red","bold":true},{"text":" 秒","color":"red","bold":false}]

execute as @s[scores={CT=..0}] run playsound minecraft:block.enchantment_table.use record @a[distance=..8] ~ ~ ~ 1 0.6 1
execute as @s[scores={CT=..0}] run tellraw @s[scores={tip=1}] [{"text":"> R-TIP","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"有用な情報をランダムで表示します。 \n"},{"text":"/trigger tip","color":"aqua"},{"text":""}]},"clickEvent":{"action":"run_command","value":"/trigger tip"}}]

execute as @s[scores={CT=..0}] run execute store result score @s[scores={tip=1}] tip run random value 1..21

tellraw @s[scores={tip=2}] [{"text":"","color":"aqua"},{"text":"目次\n","bold":true,"underlined":true},{"text":"インデックス、黙示録。"}]
tellraw @s[scores={tip=3}] [{"text":"","color":"aqua"},{"text":"tip\n","bold":true,"underlined":true},{"text":"用語説明用のシート。/trigger tip set <ID>"}]
tellraw @s[scores={tip=4}] [{"text":"","color":"aqua"},{"text":"item\n","bold":true,"underlined":true},{"text":"カスタムアイテム作成用のシート。/giveや/loot give @s loot neofunction:item/0など"}]
tellraw @s[scores={tip=5}] [{"text":"","color":"aqua"},{"text":"entity\n","bold":true,"underlined":true},{"text":"カスタムエンティティ作成用のシート。/summonや/function neofunction:asset/summon/0など"}]
tellraw @s[scores={tip=6}] [{"text":"","color":"aqua"},{"text":"skill\n","bold":true,"underlined":true},{"text":"カスタムスキル作成用のシート。/function neofunction:asset/skill/0"}]
tellraw @s[scores={tip=7}] [{"text":"","color":"aqua"},{"text":"region\n","bold":true,"underlined":true},{"text":"カスタムリージョン記録用のシート。/tpなど"}]
tellraw @s[scores={tip=8}] [{"text":"","color":"aqua"},{"text":"進捗\n","bold":true,"underlined":true},{"text":"カスタム進捗作成用のシート"}]
tellraw @s[scores={tip=9}] [{"text":"","color":"aqua"},{"text":"参加者\n","bold":true,"underlined":true},{"text":"まずはURLからシートにmcidを書くことから始めよう。"}]
tellraw @s[scores={tip=10}] [{"text":"","color":"aqua"},{"text":"世界観：\n","bold":true,"underlined":true},{"text":"「願いの強さ」が力に直結する世界。"}]
tellraw @s[scores={tip=11}] [{"text":"","color":"aqua"},{"text":"使命\n","bold":true,"underlined":true},{"text":"記憶：貴官には「羅針盤」が示す先へ赴き、未知の世界を観測する使命がある。そのみちは、その足で切り拓き、その目で捉え、その魂に記憶するためにある。"}]
tellraw @s[scores={tip=12}] [{"text":"","color":"aqua"},{"text":"スキル\n","bold":true,"underlined":true},{"text":"願いを実現するための特異能力。「スキル」は常人には存在しない有用な技能の総称。己の意志で選び、使い、極める、固有の力。"}]
tellraw @s[scores={tip=13}] [{"text":"","color":"aqua"},{"text":"ソウル【SP】\n","bold":true,"underlined":true},{"text":"スキルを行使するためのリソース。冀求力(ききゅうりょく)は「願いの強さ」の指標であり、ソウル、マナ、オーラ、スターホープ、気、魔力など様々に呼ばれるが、要は「理想を実現する為に冀(こいねが)う想いの強さ」であり、「願望への想い」や「覚悟の純度」が強いほど強くなる。"}]
tellraw @s[scores={tip=14}] [{"text":"","color":"aqua"},{"text":"ホープスター\n","bold":true,"underlined":true},{"text":"キボウノカケラ。ポープスター(ネザースター)は冀求力を強化する伝説の結晶体であり、この世界の経験値である。インベントリに入れることで獲得、加算され、死んでも失われない「レベル」として蓄積される。"}]
tellraw @s[scores={tip=15}] [{"text":"","color":"aqua"},{"text":"レベル\n","bold":true,"underlined":true},{"text":"レベルは強さの指標であり、レベルアップすると基礎ステータスは向上し、スキルの習得枠と獲得に必要な「スキルポイント」などを得る。スキルはレベルと同じ数まで習得可能で使用可能なスキルポイントはtabから確認可能！"}]
tellraw @s[scores={tip=16}] [{"text":"","color":"aqua"},{"text":"異空の並行世界 -NEXUS-\n","bold":true,"underlined":true},{"text":"記憶：錨鎖室【ネクサス】は各異世界に連絡・転移するための門がつらなる連絡路であり、各時空に位相錨【アンカー】を撃ち込むことで余多の世界線に接続している。現在、21の異界が観測され、そのうち5つの領域へは転移が確立されている。"}]
tellraw @s[scores={tip=17}] [{"text":"","color":"aqua"},{"text":"豊穣の大自然島 -CerestaFesta-                                \n","bold":true,"underlined":true},{"text":"プロジェクトTWOWの冒険の舞台。女神セレスタを祀る豊穣の大自然島。未知と魔法の祝祭。"}]
tellraw @s[scores={tip=18}] [{"text":"","color":"aqua"},{"text":"7³(アルクス・トリニティ)\n","bold":true,"underlined":true},{"text":"それは旅の究極目的。或いは虹色に輝く時空の錨鎖。21の異界の扉にして、三位一体の接続の鍵。其の全てを蒐集せし刻、星辰は収束し、世界は進化する。収斂の極北に扉は開かれ、エンディングが訪れる。"}]
tellraw @s[scores={tip=19}] [{"text":"","color":"aqua"},{"text":"「次元の鍵」の行方\n","bold":true,"underlined":true},{"text":"次元の鍵(アルクス・トリニティ)は揃わなくとも強力無比なキーアイテムである。その多くは世界に散らばり、海や山、国や島、城やボスに取り込まれている。それを追う任務が「メインクエスト」となっている。"}]
tellraw @s[scores={tip=20}] [{"text":"","color":"aqua"},{"text":"クリア条件\n","bold":true,"underlined":true},{"text":"🎖️クリア条件🎖️\n・百箇所の「目標地点」を攻略(Conquest The Object)\n・二拾一の「次元の鍵」を蒐集(Complete The Monument)\nの二つを達成し「エンディング」を見る。"}]
tellraw @s[scores={tip=21}] [{"text":"","hoverEvent":{"action":"show_text","value":[{"text":"click!"}]},"clickEvent":{"action":"run_command","value":"/trigger tip set 21"}},{"text":"۞スペルテキスト۞\n","color":"light_purple","bold":true,"underlined":true},{"text":"文字の中にはカーソルを合わせて「"},{"keybind":"key.use","color":"red","bold":true,"underlined":true},{"text":"」を押すと追加の情報が出ることがある。特に"},{"text":"アンダーバー","bold":true,"underlined":true},{"text":"がついてる文字は必見！\n看板や本を見たらとりあえずクリック！チャット欄の文字は「"},{"keybind":"key.chat","color":"aqua","bold":true,"underlined":true},{"text":"」で開いてクリック！"},{"text":"\n>>次に進む<<","color":"dark_purple","bold":true,"underlined":true}]

tellraw @s[scores={tip=404}] [{"text":"","color":"aqua"},{"text":"missingno\n","bold":true,"underlined":true},{"text":"あ？ねぇよそんなもん"}]

scoreboard players add @s CT 5

## 引き直し
scoreboard players reset @s tip
scoreboard players enable @s tip
advancement revoke @s only neofunction:tick/entity_scores/trigger/tip