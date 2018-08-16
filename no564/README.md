## 背の順
一番高い？

## results
@ruby
https://yukicoder.me/submissions/278454

## notes
* 最初になまくん身長Hとクラスの人数Nが与えられる
* splitしていれておく
* N.timesで配列にいれる
* sortしてvalues_atでHの位置を返す
* 配列なので0なら1st, 1なら2nd, 2なら3rd, それ以降は(n+1)th
* というのは間違いで、末尾の一桁を確認する必要があります