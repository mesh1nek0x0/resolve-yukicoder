## ゴールデン・ウィーク(1)
何連休続くか計算する

## results
@ruby
https://yukicoder.me/submissions/271144

## notes
* 二週間分のカレンダーなので単純に配列のそうなめでよさげ
* counterを用意して休日だったら++する
* 平日になったら、counterをリセット
* 残り日数がmax以下ならbreak
* max値と比較して必要に応じてmaxを更新
* まだ連休の可能性があったら続行です