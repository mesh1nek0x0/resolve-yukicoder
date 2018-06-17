## Average
A<=i<=Bの中の数値でA+B+iの平均が整数になるものがいくつか？

## Results
@Ruby
https://yukicoder.me/submissions/266656

## NOTE
* 愚直にいかずに公立を追求
e.g.
A=2 B=8

2+2+8=12 o
2+3+8=13 x
2+4+8=14 x
2+5+8=15 o
2+6+8=16 x
2+7+8=17 x
2+8+8=18 o

min (2A+B)/3 = 12
max (A+2B)/3 = 18

diff = max - min + 1 = 7 
A->Bまで1ずつくりあがるので差の中の3の倍数が求める数になる

1 x
2 x x
3 o o o
4 x x x
5 x x x
6 o o o
7 x x x
8   o x
9     o

minが3の倍数の時
diff / 3 + '1' = 3
Aが3の倍数でない時
diff /3 = 2
という規則がある

e.g. 
A = 2, B = 3

min = 2*2+3 = 7
max = 2+3*2 = 8
diff = 8-7+1 = 2

minは3の倍数でないので
2/3 = 0

e.g. A=1, B=100のとき
min = 1*2+100 = 102
max = 1+100*2 = 201

diff = 201 - 102 + 1 = 100

minは3の倍数なので
100 / 3 + 1 = 34

ビンゴそう