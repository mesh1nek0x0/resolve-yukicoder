#!/bin/ruby
## hash keyを必ず生成するために移動0の文字列を追加する
s = gets.chomp + 'NEWS'
S = s.split('').group_by { |direction| direction }

width = S["E"].length - S["W"].length
height = S["S"].length - S["N"].length

puts Math.sqrt(width * width + height * height)