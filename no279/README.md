## 木の数え上げ
treeという文字が何回作れるか？

## results
@ruby
https://yukicoder.me/submissions/270951

## notes
* treeを作るにはtが1, rが1, eが2いる
* 10^6まであるので文字列は長い場合がある1文字ずつバラしてhashに格納するのは得策じゃない
* 文字列を正規表現で検索してマッチする数で探すのがよさそう
* t, r, e /2のなかの最小値がtreeの数になる