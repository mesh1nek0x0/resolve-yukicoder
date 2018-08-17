## 最小チワワ問題
正規表現でもいけるけど、式が思いつかなくて頑張って捜査した

## results
@ruby
https://yukicoder.me/submissions/275499
https://yukicoder.me/submissions/275511

## notes
* cwwwという順なら間に文字列があってもよいらしい
* 正規表現なら /c.*w.*w/という感じですかね
* 上記パターンにマッチするものを全部に抜き出して長さが最小のものを出すと良さげ
* いや、おもっていたのと全然違うマッチの仕方になったので正規表現はダメ
* 1文字ずつみていってcwwを達成したら、そのときのlengthを格納して行って、最後にminを出す
* 違うわ、最初にみつかるcの位置、最初にみつかるwの位置、二番目に見つかるwの位置から計算すればええんや
* cwwの順番が保持できてるには必ずこの順を満たす必要がありますね
* 次のcww文字列を探すときは次のcの位置から探す感じです
* 良問なきがする
* でもちゃんと正規表現あるみたい...つらい
https://yukicoder.me/submissions/212624
* 入れ子の配列を()するとflattenされるみたい？
 * どうやら多重代入というみたい？
 * https://qiita.com/yancya/items/c557864f307d429bbde4#%E3%83%8D%E3%82%B9%E3%83%88
 * ?=patternという正規表現はpattern で指定した文字列が続く場合に一致と見なされるそうです (肯定先読み)。