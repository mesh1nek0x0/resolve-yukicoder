## 逆ピラミッド
条件通りに文字を出力する

## results
@ruby
https://yukicoder.me/submissions/278516
@golang
https://yukicoder.me/submissions/280994

## notes
* 数を減らしていく形でピラミッドを作る
* 形状はどちからというとピラミッドじゃなくて階段
* 構成要素は段数がそのまま構成要素になる
e.g. 2のとき

22
2

* N.step(1, -1) do |num|という形でいけそう