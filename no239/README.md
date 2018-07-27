## にゃんぱすー
れんちょんをみつける

## results
@ruby
https://yukicoder.me/submissions/275389

## notes
* A(ij)は村民iがjに挨拶したときのjの発言
* つまりjがnyanpassといっていたらその人がれんちょん
* れんちょんじゃないひとがnyanpassすることもある
* 縦によむと-, nyanpass, nyanpass...の組み合わせを探すことになる
* sortすればたぶん必ず同じになりますね
* うけとった各行を行列入れ替えていく
* rubyにはtransposeというすごいメソッドがある、やばい
* sortするとかならず['-', 'nyanpass'...]になるので、これをみつける必要がある
* できたけど、かなりまわりくどい気がする

3
- ohayo nyanpass
nyanpass - ohayo
nyanpass ohayo -

行列をいれかえると...
-         nyanpass  nyanpass
ohayo     -         ohayo
nyanpass  ohayo     -