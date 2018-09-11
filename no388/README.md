## 階段 (1)
家は階層あたり階段F段分あるとき、今いるS段目は家の何階相当か？

## results
@ruby
https://yukicoder.me/submissions/268707

@golang
https://yukicoder.me/submissions/284174

## notes
* 1階層あたりF段分なので、S / F の切り捨て + 1になる
* +1は1階層分あれば次の階にいることになるので。