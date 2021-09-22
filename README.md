# override_natural_regen
gamerule naturalRegeneration = falseでも自然回復っぽいことを行うデータパック

## 機能

赤石愛様の ScoreToHealth（
https://github.com/Ai-Akaishi/ScoreToHealth
）が必要です．

Playerの満腹度，隠し満腹度を参照し，gamerule naturalRegeneration = falseであっても自然回復っぽい挙動を起こします．

Playerに[tag=NoRegen]を付与した場合，そのプレイヤーのみ自然回復が起こらなくなります．

## 注意事項

隠し満腹度を使った自然回復の挙動が，通常のNaturalRegenerationと異なります．回復量は概ね同じですが，回復速度が通常より遅くなっています．
