## じゃんけん
ぐー、ちょきー、ぱーが与えられるので勝敗を表示する

## results
@ruby
https://yukicoder.me/submissions/268023

@golang
https://yukicoder.me/submissions/283880

## notes
* ぐー(0)、ちょき(1)、ぱー(2)という割り当て
* あいこはDrew
* N Kで入力。Nが自分、Kが相手

e.g.
0 < 1 -> Won
1 < 2 -> Won
2 > 0 -> Won
0 < 2 -> Lost
1 > 0 -> Lost
2 > 1 -> Lost
---
0 = 0 -> Drew
1 = 1 -> Drew
2 = 2 -> Drew

* 等しい時はDrew
* 0->1->2で勝てるのでこの順が保てている時勝ち。
* 先にDrew判定、それ以外は0->1->2になっているか判定

e.g. 
0のとき1なら勝てる
Nのとき、(N+1)%3 == Kなら勝ち、それ以外は負け
0のとき、(0+1)%3 -> 1
1のとき、(1+1)%3 -> 2
2のとき、(2+1)%3 -> 0