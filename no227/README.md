## 簡単ポーカー
トランプではないけど、役はポーカー

## results
@ruby
https://yukicoder.me/submissions/270696

## notes
* カードの種類分、hash作る
* hashをvalueでsortする。※ここで宇宙演算子使う。
* hashの先頭から取得するためにshiftでhashからデータを抽出（元のhashからなくなる
* 最初のvalueが3のとき
 * 次が1ならTHREE CARD
 * 次が2ならFULL HOUSE
* 最初のvalueが2のとき
 * 次が1ならONE PAIR
 * 次が2ならTWO PAIR
* 上記以外はNO HAND
* お見事AC。hashのsortのところはもう少しわかりよくかけてもよい気がする