# トリガー
# >/trigger teleport
# =neofunction:system/trigger/teleport/2..
# @a[scores={teleport=2..}]


# 内容
$function neofunction:system/pos/.macro with storage pos:$(id)

$data modify storage pos:prev dimension set from storage pos:$(id) dimension
$data modify storage pos:prev name set from storage pos:$(id) name
$data modify storage pos:prev x set from storage pos:$(id) x
$data modify storage pos:prev y set from storage pos:$(id) y
$data modify storage pos:prev z set from storage pos:$(id) z