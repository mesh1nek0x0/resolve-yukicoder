## 鴨等間隔の法則
与えられた数値が条件を満たすかどうか判定する

## resulst
@ruby
https://yukicoder.me/submissions/276402

## notes
* 鴨x座標がランダムで与えられる
* 与えられた座標をsortする
* uniqしたlengthともとのlengthを比較する
* sizeが異なる場合、被っているのでNO
* sizeが同じ場合、間隔が同じかeachで調べていきます
* 最初の要素と次の要素で差を確認して、その差の値で2つ目以降の要素間の間隔を確認してい
* 間隔が違ったら、NOとしてbreak
* 最後まで間隔が同じならYESをそのまま出力