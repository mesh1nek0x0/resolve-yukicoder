## うーさー暗号
シーザー暗号の亜種

## results
@ruby
https://yukicoder.me/submissions/269354

## notes
* アルファベット26字
* 文字数の位置分、右にずらすので、足して26で割った余りのアルファベットを適用すれば良い。
* rubyはアスキーにも変換できると思うけど、先にarray作って対応する方が、処理は速そう
* uptoのみIntegerでもStringでも使える
* unshiftすれば逆順の文字配列も作れる