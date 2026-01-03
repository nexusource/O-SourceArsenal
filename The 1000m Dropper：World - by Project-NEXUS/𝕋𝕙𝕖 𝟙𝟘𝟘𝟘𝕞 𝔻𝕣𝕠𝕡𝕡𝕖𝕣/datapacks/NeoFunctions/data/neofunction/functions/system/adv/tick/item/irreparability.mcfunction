# 説明：MP不足時
# 名前：=/function neofunction:system/adv/tick/irreparability
# 呼び出し元：>=/function neofunction:clock/1_second
# 実行条件：@a 3s 5s



## 内容
item modify entity @s weapon.mainhand neofunction:custom_enchantment/irreparability

#
advancement revoke @s only neofunction:tick/item/irreparability