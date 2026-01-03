# 説明：checkのないアイテムを持った時
# 名前：=/function neofunction:system/adv/tick/item/.check
# 呼び出し元：>=neofunction:tick/item/.check
# 実行条件：@s



#再装填
advancement revoke @s only neofunction:tick/item/.check

## 内容
execute unless data entity @s SelectedItem.tag.rare run item modify entity @s weapon.mainhand neofunction:rare/0

execute as @s[nbt={SelectedItem:{tag:{rare:0}}}] run item modify entity @s weapon.mainhand neofunction:rare/0
execute as @s[nbt={SelectedItem:{tag:{rare:1}}}] run item modify entity @s weapon.mainhand neofunction:rare/1
execute as @s[nbt={SelectedItem:{tag:{rare:2}}}] run item modify entity @s weapon.mainhand neofunction:rare/2
execute as @s[nbt={SelectedItem:{tag:{rare:3}}}] run item modify entity @s weapon.mainhand neofunction:rare/3
execute as @s[nbt={SelectedItem:{tag:{rare:4}}}] run item modify entity @s weapon.mainhand neofunction:rare/4
execute as @s[nbt={SelectedItem:{tag:{rare:5}}}] run item modify entity @s weapon.mainhand neofunction:rare/5
execute as @s[nbt={SelectedItem:{tag:{rare:6}}}] run item modify entity @s weapon.mainhand neofunction:rare/6
execute as @s[nbt={SelectedItem:{tag:{rare:7}}}] run item modify entity @s weapon.mainhand neofunction:rare/7
execute as @s[nbt={SelectedItem:{tag:{rare:8}}}] run item modify entity @s weapon.mainhand neofunction:rare/8
execute as @s[nbt={SelectedItem:{tag:{rare:9}}}] run item modify entity @s weapon.mainhand neofunction:rare/9

execute as @s[nbt={SelectedItem:{tag:{rare:ST}}}] run item modify entity @s weapon.mainhand neofunction:rare/story
execute as @s[nbt={SelectedItem:{tag:{rare:SE}}}] run item modify entity @s weapon.mainhand neofunction:rare/secret