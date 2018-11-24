#!/bin/ruby
a = gets.chomp.split(' ')
b = gets.chomp.split(' ')
c = gets.chomp.split(' ')

height = {'A' => a[0], 'B' => b[0], 'C' => c[0]}
weight = {'A' => a[1], 'B' => b[1], 'C' => c[1]}

sorted_height = height.sort { |(k1, v1), (k2, v2)| v2.to_i <=> v1.to_i }
sorted_weight = weight.sort { |(k1, v1), (k2, v2)| v1.to_i <=> v2.to_i }

score = {'A' => 0, 'B' => 0, 'C' => 0}

## 身長でランク付け
previous = 0
lank = 30
sorted_height.each { |key, val|
  if previous > val.to_i then
    # 前回より小さいならlankを下げる
    lank -= 10
  end
  score[key] += lank
  previous = val.to_i
}

## 体重でランク付け
previous = 0
lank = 3
sorted_weight.each { |key, val|
  if previous < val.to_i then
    # 前回より体重が重いならlankを下げる
    lank -= 1
  end
  score[key] += lank
  previous = val.to_i
}
soretd_score = score.sort { |(k1, v1), (k2, v2)| v2 <=> v1 }
soretd_score.each { |(k, v)| puts k}