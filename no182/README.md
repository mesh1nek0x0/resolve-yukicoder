## 新規制の虜
重複したことない値を見つける

## results
@ruby
https://yukicoder.me/submissions/272906

## notes
* 要するに重複があるものは新規制がないということみたい
* 単純にuniqしても要素自体は残ってしまいます
* group_byして1つか要素がないものを判定することになる
* 今回はselectで、1要素しかないものだけ抽出して、lengthを出す
