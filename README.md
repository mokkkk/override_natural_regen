# override_natural_regen
gamerule naturalRegeneration = falseでも自然回復っぽいことを行うデータパック

## 機能

赤石愛様の ScoreToHealth（
https://github.com/Ai-Akaishi/ScoreToHealth
）が必要です．

Playerの満腹度，隠し満腹度を参照し，gamerule naturalRegeneration = falseであっても自然回復っぽい挙動を起こします．

Playerに[tag=NoRegen]を付与した場合，そのプレイヤーのみ自然回復が起こらなくなります．
