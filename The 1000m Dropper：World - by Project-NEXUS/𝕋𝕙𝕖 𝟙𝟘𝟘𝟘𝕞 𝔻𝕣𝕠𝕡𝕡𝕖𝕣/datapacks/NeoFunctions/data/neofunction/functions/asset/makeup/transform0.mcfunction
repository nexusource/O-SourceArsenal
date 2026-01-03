# 説明：レベルアップ演出
# 名前：=/function neofunction:asset/makeup/transform
# 呼び出し元：>=/function neofunction:system/1_detection
# 実行条件：



playsound minecraft:item.spyglass.use master @a[distance=..4] ~ ~ ~ 1.5 1.33
# playsound minecraft:block.amethyst_block.resonate master @a[distance=..4] ~ ~ ~ 0.25 1.66

title @a[distance=..4] actionbar [{"text":"||","color":"yellow","bold":true,"italic":false,"obfuscated":true},{"text":"||","color":"aqua","bold":true,"italic":false,"obfuscated":true},{"text":"||","color":"green","bold":true,"italic":false,"obfuscated":true},{"text":" transforming ","color":"#feeeed","bold":true,"italic":false,"obfuscated":false},{"text":"||","color":"green","bold":true,"italic":false,"obfuscated":true},{"text":"||","color":"aqua","bold":true,"italic":false,"obfuscated":true},{"text":"||","color":"yellow","bold":true,"italic":false,"obfuscated":true}]