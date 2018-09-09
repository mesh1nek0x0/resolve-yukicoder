## 消費税
金額Dと消費税Pが渡されるから支払う額は？

## results
@ruby
https://yukicoder.me/submissions/268920

@golang
https://yukicoder.me/submissions/283884

## notes
* intとfloatとその丸め方がポイントになりそう
* 8%なら108%の値段が払う額
* 1円未満は切り捨て
* どうも25.0 * 1.16がちゃんとできないみたい。28.999999999999996になる。
* 計算は少数なしでやって、最後に桁の調整をする形にした
* PHPとかはゆるゆるだからかな...