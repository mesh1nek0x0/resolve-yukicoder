## 3 Straight Win(3連勝)
3回文字が続くか確認する

## results
@ruby
https://yukicoder.me/submissions/272619

## notes
* S.indexでXXXとOOOが最初に出る位置をみつける
* それぞれの位置をWest, Eastをkeyにしたhashにいれて、compactしてnilを除く
* defaultの結果はNAにしておき、compactしたhashのvalueベースでminを出す
* hashが空の場合, minはnilになる（勝負がついてないのでNAを出力するパターン
* nilのままだと比較できないので!!してtrue/falseとして判定
* rubyっぽい書き方をできた気がする