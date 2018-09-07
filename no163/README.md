## cAPSlOCK
大文字は小文字、小文字は大文字にする問題

## results
@ruby
https://yukicoder.me/submissions/268291

@golang
https://yukicoder.me/submissions/283082

## notes
* rubyにはswapcaseというスーパーメソッドがある
* golangにはそういうメソッドがなかったので、ASCIIコードで判定
* 毎回Printしたけど、変数に入れて出力は1回の方がよいと思われる