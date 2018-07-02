#!/bin/ruby
X = gets.chomp.to_f
Y = gets.chomp.to_f
L = gets.chomp.to_f

rotation = 0

## それぞれ転回が必要が確認が必要
if X != 0
  rotation += 1
end

## 最初に北を向いているので南に向かうときだけ
if Y < 0
  if X === 0
    ## 方向を変えていない場合、正反対を向く必要があります
    rotation += 2
  else
    ## 左右どちらかに方向を変えていればあと1回転回する
    rotation += 1
  end
end

moveX = (X.abs / L).ceil
moveY = (Y.abs / L).ceil

puts moveX.abs + moveY.abs + rotation