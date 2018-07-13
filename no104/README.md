## 国道
等差数列的な感じ

## results
@ruby
https://yukicoder.me/submissions/272075

## notes
* n合線の分岐は2n合線と2n+1合線になる
 * 1 -> 2 と 3
 * 2 -> 4 と 5
 * 3 -> 6 と 7...
* それで左にいったか右にいったかが渡される
* current = 1からスタートして、与えられたL（2n合線）かR(2n+1)合線を代入していく
