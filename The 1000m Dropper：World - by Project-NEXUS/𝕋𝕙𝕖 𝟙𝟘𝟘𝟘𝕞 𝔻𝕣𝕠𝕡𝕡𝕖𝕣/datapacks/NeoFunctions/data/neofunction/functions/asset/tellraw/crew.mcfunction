# 名称：=/function neofunction:asset/tellraw/crew
# 呼出：>/function neofunction:entity/3_item_to_summon
# 条件：advancement revoke @s only neofunction:player_interacted_with_entity/137
# 説明：クルーをインタラクションしたときに聞こえるランダムなセリフ


# 内容
tellraw @s [{"text":"あなたは一期一会であろう同航の士に話しかけてみた。"}]

tellraw @s[scores={temp0=1}] [{"text":"相手は§k不明§rの§k未知数§rのようだ。"}]
tellraw @s[scores={temp0=2}] [{"text":"相手は覚醒の救世主のようだ。"}]
tellraw @s[scores={temp0=3}] [{"text":"相手は優男の賞金首のようだ。"}]
tellraw @s[scores={temp0=4}] [{"text":"相手は亡国の反逆者のようだ。"}]
tellraw @s[scores={temp0=5}] [{"text":"相手は孤独の観測者のようだ。"}]
tellraw @s[scores={temp0=6}] [{"text":"相手は家業の十代目のようだ。"}]
tellraw @s[scores={temp0=7}] [{"text":"相手は滅竜の復讐者のようだ。"}]
tellraw @s[scores={temp0=8}] [{"text":"相手は散弾の革命家のようだ。"}]
tellraw @s[scores={temp0=9}] [{"text":"相手は不死の魔導王のようだ。"}]
tellraw @s[scores={temp0=10}] [{"text":"相手は孤独の観測者のようだ。"}]