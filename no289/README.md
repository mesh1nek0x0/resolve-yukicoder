## 数字を全て足そう
文字列から数字だけを抜き出して、全部加算する

## results
@ruby
https://yukicoder.me/submissions/267751

@golang
https://yukicoder.me/submissions/284558

## notes
* 正規表現でいけそう
* 数字が見つからない場合もある（0を出力
* rubyにはscanというマッチしたものを全部とり出せるメソッドがある、便利
* golangはFindAllStringが使える
* golangの正規表現は遅め