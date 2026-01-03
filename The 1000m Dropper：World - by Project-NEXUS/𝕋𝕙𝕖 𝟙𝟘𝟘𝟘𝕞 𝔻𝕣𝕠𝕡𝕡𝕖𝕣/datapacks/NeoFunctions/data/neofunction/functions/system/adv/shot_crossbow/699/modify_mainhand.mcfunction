# システム
# >neofunction:slept_in_bed
# =/function neofunction:system/adv/shot_crossbow/gun/reload
# 進捗達成時（ベットで寝る

## 内容
#装弾数調整
item modify entity @s weapon.mainhand neofunction:reload/gun/test

# item modify entity @a[nbt={SelectedItem:{tag:{display:{Name:'{"text":"GUN <0>","bold":true}'}}}}] weapon.mainhand neofunction:reload/gun/6
# item modify entity @a[nbt={SelectedItem:{tag:{display:{Name:'{"text":"GUN <1>","bold":true}'}}}}] weapon.mainhand neofunction:reload/gun/0
# item modify entity @a[nbt={SelectedItem:{tag:{display:{Name:'{"text":"GUN <2>","bold":true}'}}}}] weapon.mainhand neofunction:reload/gun/1
# item modify entity @a[nbt={SelectedItem:{tag:{display:{Name:'{"text":"GUN <3>","bold":true}'}}}}] weapon.mainhand neofunction:reload/gun/2
# item modify entity @a[nbt={SelectedItem:{tag:{display:{Name:'{"text":"GUN <4>","bold":true}'}}}}] weapon.mainhand neofunction:reload/gun/3
# item modify entity @a[nbt={SelectedItem:{tag:{display:{Name:'{"text":"GUN <5>","bold":true}'}}}}] weapon.mainhand neofunction:reload/gun/4
# item modify entity @a[nbt={SelectedItem:{tag:{display:{Name:'{"text":"GUN <6>","bold":true}'}}}}] weapon.mainhand neofunction:reload/gun/5


## 再使用のために進捗剥奪
advancement revoke @a only neofunction:shot_crossbow/699




