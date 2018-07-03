## パワーアップ
最大にlv upするための組み合わせを考える

## results
@ruby
https://yukicoder.me/submissions/270530

## notes
* ちょっと骨がありそうな問題
* 同じアイテムなら2個あればLvUP
* そろってなくても4個あればLvUP
* アイテムの持ち数に上限はない
* 倒すごとにarrayの各アイテムのstock++して、最後に2で割ってあまりの合計4で割ればいけそう
* 読み通りでした