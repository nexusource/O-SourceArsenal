# 説明：MP不足時
# 名前：=/function neofunction:system/adv/tick/check
# 呼び出し元：>=/function neofunction:clock/1_second
# 実行条件：@a 3s 5s



## 内容
item modify entity @s weapon.mainhand neofunction:custom_enchantment/lost

#
advancement revoke @s only neofunction:tick/item/lost